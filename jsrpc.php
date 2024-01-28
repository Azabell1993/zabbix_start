<?php
switch ($data['method']) {
    // 'search' 메소드의 경우
    case 'search':
        // API 호출하여 호스트 정보를 가져옴
        $result = API::Host()->get([
            'output' => ['hostid', 'name'],
            'search' => ['name' => $data['params']['search'], 'host' => $data['params']['search']],
            'searchByAny' => true,
            'sortfield' => 'name',
            'limit' => 15
        ]);
        break;

    // 'zabbix.status' 메소드의 경우
    case 'zabbix.status':
        // 서버 체크 결과를 세션에서 가져와서 확인
        if (!CSessionHelper::has('serverCheckResult')
                || (CSessionHelper::get('serverCheckTime') + SERVER_CHECK_INTERVAL) <= time()) {

            // Zabbix 서버가 설정되어 있지 않은 경우 또는 연결된 포트가 설정되어 있지 않은 경우
            if ($ZBX_SERVER === null && $ZBX_SERVER_PORT === null) {
                $is_running = false;
            }
            else {
                // Zabbix 서버 객체를 생성하고 실행 여부를 확인
                $zabbix_server = new CZabbixServer($ZBX_SERVER, $ZBX_SERVER_PORT,
                    timeUnitToSeconds(CSettingsHelper::get(CSettingsHelper::CONNECT_TIMEOUT)),
                    timeUnitToSeconds(CSettingsHelper::get(CSettingsHelper::SOCKET_TIMEOUT)), 0
                );

                $is_running = $zabbix_server->isRunning(CSessionHelper::getId());
            }

            // 서버 체크 결과와 체크 시간을 세션에 저장
            CSessionHelper::set('serverCheckResult', $is_running);
            CSessionHelper::set('serverCheckTime', time());
        }

        // 결과를 배열로 설정
        $result = [
            'result' => (bool) CSessionHelper::get('serverCheckResult'),
            'message' => CSessionHelper::get('serverCheckResult')
                ? ''
                : _('Zabbix server is not running: the information displayed may not be current.')
        ];
        break;

    // 'screen.get' 메소드의 경우
    case 'screen.get':
        // 결과를 초기화하고 화면 정보를 가져와서 설정
        $result = '';
        $screenBase = CScreenBuilder::getScreen($data);
        if ($screenBase !== null) {
            $screen = $screenBase->get();

            // 'mode'가 SCREEN_MODE_JS인 경우 JavaScript 코드로 설정
            if ($data['mode'] == SCREEN_MODE_JS) {
                $result = $screen;
            }
            // 객체인 경우 문자열로 변환하여 설정
            elseif (is_object($screen)) {
                $result = $screen->toString();
            }
        }
        break;

    // 'trigger.get' 메소드의 경우
    case 'trigger.get':
        // 결과 배열 초기화
        $result = [];

        // 트리거 정보를 API 호출하여 가져옴
        $triggers = API::Trigger()->get([
            'output' => ['triggerid', 'priority'],
            'triggerids' => $data['triggerids'],
            'limit' => $limit
        ]);

        // 트리거가 존재하는 경우
        if ($triggers) {
            // 우선순위를 기준으로 내림차순으로 정렬
            CArrayHelper::sort($triggers, [
                ['field' => 'priority', 'order' => ZBX_SORT_DOWN]
            ]);

            // 각 트리거에 클래스 이름을 추가하고 결과 배열에 추가
            foreach ($triggers as $trigger) {
                $trigger['class_name'] = CSeverityHelper::getStyle((int) $trigger['priority']);
                $result[] = $trigger;
            }
        }
        break;

	/**
 * 다중 선택 데이터를 생성합니다.
 *
 * @param string $data['object_name']
 * @param string $data['search']
 * @param int    $data['limit']
 *
 * @return array(int => array('value' => int, 'text' => string))
 */
case 'multiselect.get':
    switch ($data['object_name']) {
        // 'hostGroup'인 경우
        case 'hostGroup':
            // API를 통해 호스트 그룹 정보를 가져옴
            $db_groups = API::HostGroup()->get([
                'output' => ['groupid', 'name'],
                'search' => array_key_exists('search', $data) ? ['name' => $data['search']] : null,
                'filter' => array_key_exists('filter', $data) ? $data['filter'] : null,
                'with_hosts' => array_key_exists('with_hosts', $data),
                'with_items' => array_key_exists('with_items', $data),
                'with_httptests' => array_key_exists('with_httptests', $data),
                'with_monitored_triggers' => array_key_exists('with_monitored_triggers', $data),
                'with_triggers' => array_key_exists('with_triggers', $data),
                'editable' => array_key_exists('editable', $data),
                'limit' => array_key_exists('limit', $data) ? $data['limit'] : null,
                'preservekeys' => true
            ]);

            // 'enrich_parent_groups' 키가 존재하면 부모 그룹 정보를 추가로 가져옴
            if (array_key_exists('enrich_parent_groups', $data)) {
                $db_groups = enrichParentGroups($db_groups);
            }

            // 이름을 기준으로 오름차순으로 정렬
            CArrayHelper::sort($db_groups, [['field' => 'name', 'order' => ZBX_SORT_UP]]);

            // 'limit'이 존재하면 배열을 해당 길이로 자름
            if (array_key_exists('limit', $data)) {
                $db_groups = array_slice($db_groups, 0, $data['limit']);
            }

            // 'groupid'를 'id'로 키 이름 변경하고 결과로 설정
            $result = CArrayHelper::renameObjectsKeys($db_groups, ['groupid' => 'id']);
            break;

        // 'host_templates' 또는 'hosts'인 경우
        case 'host_templates':
        case 'hosts':
            // API를 통해 호스트 또는 호스트 템플릿 정보를 가져옴
            $options = [
                'output' => ['hostid', 'name'],
                'templated_hosts' => array_key_exists('templated_hosts', $data) ? $data['templated_hosts'] : null,
                'with_items' => array_key_exists('with_items', $data) ? $data['with_items'] : null,
                'with_httptests' => array_key_exists('with_httptests', $data) ? $data['with_httptests'] : null,
                'with_triggers' => array_key_exists('with_triggers', $data) ? $data['with_triggers'] : null,
                'search' => array_key_exists('search', $data) ? ['name' => $data['search']] : null,
                'editable' => array_key_exists('editable', $data) ? $data['editable'] : false,
                'limit' => $limit
            ];

            // 'object_name'이 'host_templates'인 경우 'templated_hosts' 옵션을 활성화
            if ($data['object_name'] === 'host_templates') {
                $options['templated_hosts'] = true;
            }

            // 'with_monitored_triggers' 키가 존재하면 모니터링 중인 트리거 정보를 추가로 가져옴
            if (array_key_exists('with_monitored_triggers', $data)) {
                $options += [
                    'with_monitored_triggers' => true
                ];
            }

            // 'with_monitored_items' 키가 존재하면 모니터링 중인 아이템 정보를 추가로 가져옴
            if (array_key_exists('with_monitored_items', $data)) {
                $options += [
                    'with_monitored_items' => true,
                    'monitored_hosts' => true
                ];
            }

            // 호스트 정보를 가져오고 정렬
            $hosts = API::Host()->get($options);

            // 호스트가 존재하는 경우
            if ($hosts) {
                // 이름을 기준으로 오름차순으로 정렬
                CArrayHelper::sort($hosts, [
                    ['field' => 'name', 'order' => ZBX_SORT_UP]
                ]);

                // 'limit'이 존재하면 배열을 해당 길이로 자름
                if (isset($data['limit'])) {
                    $hosts = array_slice($hosts, 0, $data['limit']);
                }

                // 'hostid'를 'id'로 키 이름 변경하고 결과로 설정
                $result = CArrayHelper::renameObjectsKeys($hosts, ['hostid' => 'id']);
            }
            break;
    }

    case 'items':
        case 'item_prototypes':
            // 아이템 또는 아이템 프로토타입 정보를 가져오기 위한 옵션 설정
            $options = [
                'output' => ['itemid', 'name'],
                'selectHosts' => ['name'],
                'hostids' => array_key_exists('hostid', $data) ? $data['hostid'] : null,
                'templated' => array_key_exists('real_hosts', $data) ? false : null,
                'search' => array_key_exists('search', $data) ? ['name' => $data['search']] : null,
                'filter' => array_key_exists('filter', $data) ? $data['filter'] : null,
                'limit' => $limit
            ];
        
            // 'object_name'이 'item_prototypes'인 경우 ItemPrototype API 호출, 그 외에는 Item API 호출
            if ($data['object_name'] === 'item_prototypes') {
                $records = API::ItemPrototype()->get($options);
            } else {
                $records = API::Item()->get($options + ['webitems' => true]);
            }
        
            // 결과가 존재하는 경우
            if ($records) {
                // 이름을 기준으로 정렬
                CArrayHelper::sort($records, ['name']);
        
                // 'limit'이 존재하면 배열을 해당 길이로 자름
                if (array_key_exists('limit', $data)) {
                    $records = array_slice($records, 0, $data['limit']);
                }
        
                // 각 레코드에 대한 정보를 결과 배열에 추가
                foreach ($records as $record) {
                    $result[] = [
                        'id' => $record['itemid'],
                        'name' => $record['name'],
                        'prefix' => $record['hosts'][0]['name'] . NAME_DELIMITER
                    ];
                }
            }
            break;
    
    case 'graphs':
    case 'graph_prototypes':
        // 그래프 또는 그래프 프로토타입 정보를 가져오기 위한 옵션 설정
        $options = [
            'output' => ['graphid', 'name'],
            'selectHosts' => ['hostid', 'name'],
            'hostids' => array_key_exists('hostid', $data) ? $data['hostid'] : null,
            'templated' => array_key_exists('real_hosts', $data) ? false : null,
            'search' => array_key_exists('search', $data) ? ['name' => $data['search']] : null,
            'filter' => array_key_exists('filter', $data) ? $data['filter'] : null,
            'limit' => $limit
        ];
    
        // 'object_name'이 'graph_prototypes'인 경우 GraphPrototype API 호출, 그 외에는 Graph API 호출
        if ($data['object_name'] === 'graph_prototypes') {
            $options['selectDiscoveryRule'] = ['hostid'];
            $records = API::GraphPrototype()->get($options);
        } else {
            $records = API::Graph()->get($options);
        }
    
        // 결과를 이름을 기준으로 정렬
        CArrayHelper::sort($records, ['name']);
    
        // 'limit'이 존재하면 배열을 해당 길이로 자름
        if (array_key_exists('limit', $data)) {
            $records = array_slice($records, 0, $data['limit']);
        }
    
        // 각 레코드에 대한 정보를 결과 배열에 추가
        foreach ($records as $record) {
            // 'object_name'이 'graphs'인 경우 호스트 이름을 설정
            if ($data['object_name'] === 'graphs') {
                $host_name = $record['hosts'][0]['name'];
            }
            // 'object_name'이 'graph_prototypes'인 경우 Discovery Rule을 통해 호스트 이름을 설정
            else {
                $host_names = array_column($record['hosts'], 'name', 'hostid');
                $host_name = $host_names[$record['discoveryRule']['hostid']];
            }
    
            $result[] = [
                'id' => $record['graphid'],
                'name' => $record['name'],
                'prefix' => $host_name . NAME_DELIMITER
            ];
        }
        break;        

        case 'templates':
            // 템플릿 정보를 가져오기 위한 API 호출 및 옵션 설정
            $templates = API::Template()->get([
                'editable' => isset($data['editable']) ? $data['editable'] : false,
                'output' => ['templateid', 'name'],
                'search' => isset($data['search']) ? ['name' => $data['search']] : null,
                'limit' => $limit
            ]);
        
            // 템플릿이 존재하는 경우
            if ($templates) {
                // 이름을 기준으로 오름차순으로 정렬
                CArrayHelper::sort($templates, [
                    ['field' => 'name', 'order' => ZBX_SORT_UP]
                ]);
        
                // 'limit'이 존재하면 배열을 해당 길이로 자름
                if (isset($data['limit'])) {
                    $templates = array_slice($templates, 0, $data['limit']);
                }
        
                // 'templateid'를 'id'로 키 이름 변경하고 결과로 설정
                $result = CArrayHelper::renameObjectsKeys($templates, ['templateid' => 'id']);
            }
            break;
        
        case 'templateGroup':
            // 템플릿 그룹 정보를 가져오기 위한 API 호출 및 옵션 설정
            $db_groups = API::TemplateGroup()->get([
                'output' => ['groupid', 'name'],
                'search' => array_key_exists('search', $data) ? ['name' => $data['search']] : null,
                'filter' => array_key_exists('filter', $data) ? $data['filter'] : null,
                'with_templates' => array_key_exists('with_templates', $data),
                'with_items' => array_key_exists('with_items', $data),
                'with_httptests' => array_key_exists('with_httptests', $data),
                'with_triggers' => array_key_exists('with_triggers', $data),
                'editable' => array_key_exists('editable', $data),
                'limit' => array_key_exists('limit', $data) ? $data['limit'] : null,
                'preservekeys' => true
            ]);
        
            // 'enrich_parent_groups' 키가 존재하면 부모 템플릿 그룹 정보를 추가로 가져옴
            if (array_key_exists('enrich_parent_groups', $data)) {
                $db_groups = enrichParentTemplateGroups($db_groups);
            }
        
            // 이름을 기준으로 오름차순으로 정렬
            CArrayHelper::sort($db_groups, [['field' => 'name', 'order' => ZBX_SORT_UP]]);
        
            // 'limit'이 존재하면 배열을 해당 길이로 자름
            if (array_key_exists('limit', $data)) {
                $db_groups = array_slice($db_groups, 0, $data['limit']);
            }
        
            // 'groupid'를 'id'로 키 이름 변경하고 결과로 설정
            $result = CArrayHelper::renameObjectsKeys($db_groups, ['groupid' => 'id']);
            break;
        
        case 'proxies':
            // 프록시 정보를 가져오기 위한 API 호출 및 옵션 설정
            $proxies = API::Proxy()->get([
                'output' => ['proxyid', 'host'],
                'search' => array_key_exists('search', $data) ? ['host' => $data['search']] : null,
                'limit' => $limit
            ]);
        
            // 프록시가 존재하는 경우
            if ($proxies) {
                // 호스트 이름을 기준으로 정렬
                CArrayHelper::sort($proxies, ['host']);
        
                // 'limit'이 존재하면 배열을 해당 길이로 자름
                if (isset($data['limit'])) {
                    $proxies = array_slice($proxies, 0, $data['limit']);
                }
        
                // 'proxyid'를 'id', 'host'를 'name'으로 키 이름 변경하고 결과로 설정
                $result = CArrayHelper::renameObjectsKeys($proxies, ['proxyid' => 'id', 'host' => 'name']);
            }
            break;            

        case 'triggers':
            // 트리거 정보를 가져오기 위한 API 호출 및 옵션 설정
            $host_fields = ['name'];
            if (array_key_exists('real_hosts', $data) && $data['real_hosts']) {
                $host_fields[] = 'status';
            }
        
            $triggers = API::Trigger()->get([
                'output' => ['triggerid', 'description'],
                'selectHosts' => $host_fields,
                'editable' => isset($data['editable']) ? $data['editable'] : false,
                'monitored' => isset($data['monitored']) ? $data['monitored'] : null,
                'templated' => array_key_exists('templated', $data) ? $data['templated'] : null,
                'search' => isset($data['search']) ? ['description' => $data['search']] : null,
                'limit' => $limit
            ]);
        
            // 트리거가 존재하는 경우
            if ($triggers) {
                // 'real_hosts' 키가 존재하고 true인 경우 호스트 상태를 확인하여 처리
                if (array_key_exists('real_hosts', $data) && $data['real_hosts']) {
                    foreach ($triggers as $key => $trigger) {
                        foreach ($triggers[$key]['hosts'] as $host) {
                            if ($host['status'] != HOST_STATUS_MONITORED && $host['status'] != HOST_STATUS_NOT_MONITORED) {
                                unset($triggers[$key]);
                                break;
                            }
                        }
                    }
                }
        
                // 'description'을 기준으로 오름차순으로 정렬
                CArrayHelper::sort($triggers, [
                    ['field' => 'description', 'order' => ZBX_SORT_UP]
                ]);
        
                // 'limit'이 존재하면 배열을 해당 길이로 자름
                if (isset($data['limit'])) {
                    $triggers = array_slice($triggers, 0, $data['limit']);
                }
        
                // 각 트리거에 대한 정보를 결과 배열에 추가
                foreach ($triggers as $trigger) {
                    $hostName = '';
        
                    if ($trigger['hosts']) {
                        $trigger['hosts'] = reset($trigger['hosts']);
                        $hostName = $trigger['hosts']['name'] . NAME_DELIMITER;
                    }
        
                    $result[] = [
                        'id' => $trigger['triggerid'],
                        'name' => $trigger['description'],
                        'prefix' => $hostName
                    ];
                }
            }
            break;
        
        case 'users':
            // 사용자 정보를 가져오기 위한 API 호출 및 옵션 설정
            $users = API::User()->get([
                'output' => ['userid', 'username', 'name', 'surname'],
                'search' => array_key_exists('search', $data)
                    ? [
                        'username' => $data['search'],
                        'name' => $data['search'],
                        'surname' => $data['search']
                    ]
                    : null,
                'searchByAny' => true,
                'limit' => $limit
            ]);
        
            // 'context' 키가 존재하고 'system'이 포함되어 있는 경우 시스템 사용자 정보를 추가
            if (array_key_exists('context', $data) && stripos('system', $data['search']) !== false) {
                $users[] = ['userid' => '0', 'username' => 'System', 'name' => '', 'surname' => ''];
            }
        
            // 사용자가 존재하는 경우
            if ($users) {
                // 'username'을 기준으로 오름차순으로 정렬
                CArrayHelper::sort($users, [
                    ['field' => 'username', 'order' => ZBX_SORT_UP]
                ]);
        
                // 'limit'이 존재하면 배열을 해당 길이로 자름
                if (array_key_exists('limit', $data)) {
                    $users = array_slice($users, 0, $data['limit']);
                }
        
                // 각 사용자에 대한 정보를 결과 배열에 추가
                foreach ($users as $user) {
                    $result[] = [
                        'id' => $user['userid'],
                        'name' => getUserFullname($user)
                    ];
                }
            }
            break;                

        case 'usersGroups':
            // 사용자 그룹 정보를 가져오기 위한 API 호출 및 옵션 설정
            $options = [
                'output' => ['usrgrpid', 'name'],
                'search' => array_key_exists('search', $data) ? ['name' => $data['search']] : null,
                'limit' => $limit
            ];
        
            // 'group_status' 키가 존재하면 상태를 설정
            if (array_key_exists('group_status', $data)) {
                $options['status'] = $data['group_status'];
            }
        
            // 사용자 그룹 정보를 가져옴
            $groups = API::UserGroup()->get($options);
        
            // 사용자 그룹이 존재하는 경우
            if ($groups) {
                // 'name'을 기준으로 오름차순으로 정렬
                CArrayHelper::sort($groups, [
                    ['field' => 'name', 'order' => ZBX_SORT_UP]
                ]);
        
                // 'limit'이 존재하면 배열을 해당 길이로 자름
                if (array_key_exists('limit', $data)) {
                    $groups = array_slice($groups, 0, $data['limit']);
                }
        
                // 'usrgrpid'를 'id'로 키 이름 변경하고 결과로 설정
                $result = CArrayHelper::renameObjectsKeys($groups, ['usrgrpid' => 'id']);
            }
            break;
        
        case 'drules':
            // 디스커버리 규칙 정보를 가져오기 위한 API 호출 및 옵션 설정
            $filter = [];
        
            // 'enabled_only' 키가 존재하고 true인 경우 활성화된 규칙만 가져옴
            if (array_key_exists('enabled_only', $data) && $data['enabled_only']) {
                $filter['status'] = DRULE_STATUS_ACTIVE;
            }
        
            // 디스커버리 규칙 정보를 가져옴
            $drules = API::DRule()->get([
                'output' => ['druleid', 'name'],
                'search' => array_key_exists('search', $data) ? ['name' => $data['search']] : null,
                'filter' => $filter,
                'limit' => $limit
            ]);
        
            // 디스커버리 규칙이 존재하는 경우
            if ($drules) {
                // 'name'을 기준으로 오름차순으로 정렬
                CArrayHelper::sort($drules, [
                    ['field' => 'name', 'order' => ZBX_SORT_UP]
                ]);
        
                // 'druleid'를 'id'로 키 이름 변경하고 결과로 설정
                $result = CArrayHelper::renameObjectsKeys($drules, ['druleid' => 'id']);
            }
            break;
            
        case 'roles':
            // 역할 정보를 가져오기 위한 API 호출 및 옵션 설정
            $roles = API::Role()->get([
                'output' => ['roleid', 'name'],
                'search' => array_key_exists('search', $data) ? ['name' => $data['search']] : null,
                'limit' => $limit
            ]);
        
            // 역할이 존재하는 경우
            if ($roles) {
                // 'name'을 기준으로 오름차순으로 정렬
                CArrayHelper::sort($roles, [
                    ['field' => 'name', 'order' => ZBX_SORT_UP]
                ]);
        
                // 'limit'이 존재하면 배열을 해당 길이로 자름
                if (array_key_exists('limit', $data)) {
                    $roles = array_slice($roles, 0, $data['limit']);
                }
        
                // 'roleid'를 'id'로 키 이름 변경하고 결과로 설정
                $result = CArrayHelper::renameObjectsKeys($roles, ['roleid' => 'id']);
            }
            break;                    

            case 'api_methods':
                // API 메서드 정보를 가져오기 위한 API 호출 및 옵션 설정
                $result = [];
                $user_type = array_key_exists('user_type', $data) ? $data['user_type'] : USER_TYPE_ZABBIX_USER;
                $search = array_key_exists('search', $data) ? $data['search'] : '';
            
                // 사용자 유형에 따른 API 메서드 목록 가져오기
                $api_methods = array_slice(
                    preg_grep('/'.preg_quote($search).'/',
                        array_merge(CRoleHelper::getApiMethodMasks($user_type), CRoleHelper::getApiMethods($user_type))
                    ),
                    0, $limit
                );
            
                // 각 API 메서드에 대한 정보를 결과 배열에 추가
                foreach ($api_methods as $api_method) {
                    $result[] = ['id' => $api_method, 'name' => $api_method];
                }
                break;
            
            case 'valuemap_names':
                // 값 매핑 이름 정보를 가져오기 위한 API 호출 및 옵션 설정
                if (!array_key_exists('hostids', $data) || !array_key_exists('context', $data)) {
                    break;
                }
            
                $hostids = $data['hostids'];
            
                // 'with_inherited' 키가 존재하면 부모 템플릿에서 상속받은 템플릿의 hostids 가져오기
                if (array_key_exists('with_inherited', $data)) {
                    $hostids = CTemplateHelper::getParentTemplatesRecursive($hostids, $data['context']);
                }
            
                // 값 매핑 이름 정보를 가져옴
                $result = API::ValueMap()->get([
                    'output' => ['valuemapid', 'name'],
                    'hostids' => $hostids,
                    'search' => ['name' => $data['search'] ? $data['search'] : null],
                    'limit' => $limit
                ]);
            
                // 'valuemapid'를 'id'로 키 이름 변경하고 결과를 설정
                $result = array_column($result, null, 'name');
                $result = CArrayHelper::renameObjectsKeys($result, ['valuemapid' => 'id']);
                CArrayHelper::sort($result, ['name']);
                break;
                
        case 'valuemaps':
        case 'template_valuemaps':
            // 값 매핑 정보를 가져오기 위한 API 호출 및 옵션 설정
            if (!array_key_exists('hostids', $data) || !array_key_exists('context', $data)) {
                break;
            }
        
            // 'context'가 'host'인 경우 호스트 정보를 가져오고, 그렇지 않은 경우 템플릿 정보를 가져옴
            if ($data['context'] === 'host') {
                $hosts = API::Host()->get([
                    'output' => ['name'],
                    'hostids' => $data['hostids'],
                    'preservekeys' => true
                ]);
            } else {
                $hosts = API::Template()->get([
                    'output' => ['name'],
                    'templateids' => $data['hostids'],
                    'preservekeys' => true
                ]);
            }
        
            // 값 매핑 정보를 가져옴
            $valuemaps = API::ValueMap()->get([
                'output' => ['valuemapid', 'name', 'hostid'],
                'hostids' => $data['hostids'],
                'search' => ['name' => $data['search'] ? $data['search'] : null],
                'limit' => $limit
            ]);
        
            // 값 매핑 정보에 호스트 이름을 접두어로 추가하고 결과로 설정
            foreach ($valuemaps as &$valuemap) {
                $valuemap['prefix'] = $hosts[$valuemap['hostid']]['name'].NAME_DELIMITER;
                unset($valuemap['hostid']);
            }
            unset($valuemap);
        
            // 'valuemapid'를 'id'로 키 이름 변경하고 결과를 설정
            $result = CArrayHelper::renameObjectsKeys($valuemaps, ['valuemapid' => 'id']);
            CArrayHelper::sort($result, ['name']);
            break;
                    
        case 'dashboard':
            // 대시보드 정보를 가져오기 위한 API 호출 및 옵션 설정
            $dashboards = API::Dashboard()->get([
                'output' => ['dashboardid', 'name'],
                'search' => array_key_exists('search', $data) ? ['name' => $data['search']] : null,
                'limit' => $limit
            ]);
        
            // 결과가 존재하는 경우 정렬 및 잘라내기
            if ($dashboards) {
                CArrayHelper::sort($dashboards, [['field' => 'name', 'order' => ZBX_SORT_UP]]);
        
                if (array_key_exists('limit', $data)) {
                    $dashboards = array_slice($dashboards, 0, $data['limit']);
                }
        
                // 'dashboardid'를 'id'로 키 이름 변경하고 결과를 설정
                $result = CArrayHelper::renameObjectsKeys($dashboards, ['dashboardid' => 'id']);
            }
            break;
        
        case 'services':
            // 서비스 정보를 가져오기 위한 API 호출 및 옵션 설정
            $services = API::Service()->get([
                'output' => ['serviceid', 'name'],
                'search' => array_key_exists('search', $data) ? ['name' => $data['search']] : null,
                'limit' => $limit
            ]);
        
            // 결과가 존재하는 경우 정렬 및 잘라내기
            if ($services) {
                CArrayHelper::sort($services, [['field' => 'name', 'order' => ZBX_SORT_UP]]);
        
                if (array_key_exists('limit', $data)) {
                    $services = array_slice($services, 0, $data['limit']);
                }
        
                // 'serviceid'를 'id'로 키 이름 변경하고 결과를 설정
                $result = CArrayHelper::renameObjectsKeys($services, ['serviceid' => 'id']);
            }
            break;
        
        case 'sla':
            // SLA 정보를 가져오기 위한 API 호출 및 옵션 설정
            $slas = API::Sla()->get([
                'output' => ['slaid', 'name'],
                'filter' => [
                    'status' => array_key_exists('enabled_only', $data) ? ZBX_SLA_STATUS_ENABLED : null
                ],
                'search' => array_key_exists('search', $data) ? ['name' => $data['search']] : null,
                'limit' => $limit
            ]);
        
            // 결과가 존재하는 경우 정렬 및 잘라내기
            if ($slas) {
                CArrayHelper::sort($slas, [['field' => 'name', 'order' => ZBX_SORT_UP]]);
        
                if (array_key_exists('limit', $data)) {
                    $slas = array_slice($slas, 0, $data['limit']);
                }
        
                // 'slaid'를 'id'로 키 이름 변경하고 결과를 설정
                $result = CArrayHelper::renameObjectsKeys($slas, ['slaid' => 'id']);
            }
            break;
        
        case 'actions':
            // 액션 정보를 가져오기 위한 API 호출 및 옵션 설정
            $actions = API::Action()->get([
                'output' => ['actionid', 'name'],
                'search' => array_key_exists('search', $data) ? ['name' => $data['search']] : null,
                'searchByAny' => true,
                'limit' => $limit
            ]);
        
            // 결과가 존재하는 경우 정렬 및 잘라내기
            if ($actions) {
                CArrayHelper::sort($actions, [
                    ['field' => 'name', 'order' => ZBX_SORT_UP]
                ]);
        
                if (array_key_exists('limit', $data)) {
                    $actions = array_slice($actions, 0, $data['limit']);
                }
        
                // 각 액션에 대한 정보를 결과 배열에 추가
                foreach ($actions as $action) {
                    $result[] = [
                        'id' => $action['actionid'],
                        'name' => $action['name']
                    ];
                }
            }
            break;
        
        case 'media_types':
            // 미디어 타입 정보를 가져오기 위한 API 호출 및 옵션 설정
            $media_types = API::MediaType()->get([
                'output' => ['mediatypeid', 'name'],
                'search' => array_key_exists('search', $data) ? ['name' => $data['search']] : null,
                'searchByAny' => true,
                'limit' => $limit
            ]);
        
            // 결과가 존재하는 경우 정렬 및 잘라내기
            if ($media_types) {
                CArrayHelper::sort($media_types, [
                    ['field' => 'name', 'order' => ZBX_SORT_UP]
                ]);
        
                if (array_key_exists('limit', $data)) {
                    $media_types = array_slice($media_types, 0, $data['limit']);
                }
        
                // 각 미디어 타입에 대한 정보를 결과 배열에 추가
                foreach ($media_types as $media_type) {
                    $result[] = [
                        'id' => $media_type['mediatypeid'],
                        'name' => $media_type['name']
                    ];
                }
            }
            break;
        
        case 'sysmaps':
            // 시스맵 정보를 가져오기 위한 API 호출 및 옵션 설정
            $sysmaps = API::Map()->get([
                'output' => ['sysmapid', 'name'],
                'search' => array_key_exists('search', $data) ? ['name' => $data['search']] : null,
                'limit' => $limit
            ]);
        
            // 결과가 존재하는 경우 정렬 및 잘라내기
            if ($sysmaps) {
                CArrayHelper::sort($sysmaps, [
                    ['field' => 'name', 'order' => ZBX_SORT_UP]
                ]);
        
                if (array_key_exists('limit', $data)) {
                    $sysmaps = array_slice($sysmaps, 0, $data['limit']);
                }
        
                // 'sysmapid'를 'id'로 키 이름 변경하고 결과를 설정
                $result = CArrayHelper::renameObjectsKeys($sysmaps, ['sysmapid' => 'id']);
            }
            break;
        }
        break;
                

    case 'patternselect.get':
        // patternselect.get 메서드 처리
        $search = (array_key_exists('search', $data) && $data['search'] !== '') ? $data['search'] : null;
        $wildcard_enabled = array_key_exists('wildcard_allowed', $data) && strpos($search, '*') !== false;

        switch ($data['object_name']) {
            case 'hosts':
                // 호스트 정보를 가져오기 위한 API 호출 및 옵션 설정
                $options = [
                    'output' => ['name'],
                    'search' => ['name' => $search.($wildcard_enabled ? '*' : '')],
                    'searchWildcardsEnabled' => $wildcard_enabled,
                    'preservekeys' => true,
                    'sortfield' => 'name',
                    'limit' => $limit
                ];

                $db_result = API::Host()->get($options);
                break;

            case 'items':
                // 항목 정보를 가져오기 위한 API 호출 및 옵션 설정
                $hostids = null;

                if (array_key_exists('host_pattern', $data)) {
                    $host_pattern_multiple = array_key_exists('host_pattern_multiple', $data)
                        && $data['host_pattern_multiple'] == 1;
                    $host_patterns = $host_pattern_multiple ? $data['host_pattern'] : [$data['host_pattern']];
                    $host_pattern_wildcard_enabled = array_key_exists('host_pattern_wildcard_allowed', $data)
                        && !in_array('*', $host_patterns, true);

                    $hosts = API::Host()->get([
                        'output' => [],
                        'search' => [
                            'name' => $host_pattern_wildcard_enabled ? $host_patterns : null
                        ],
                        'searchWildcardsEnabled' => $host_pattern_wildcard_enabled,
                        'searchByAny' => true,
                        'preservekeys' => true
                    ]);

                    $hostids = array_keys($hosts);
                }

                $options = [
                    'output' => ['name'],
                    'search' => ['name' => $search.($wildcard_enabled ? '*' : '')],
                    'searchWildcardsEnabled' => $wildcard_enabled,
                    'filter' => array_key_exists('filter', $data) ? $data['filter'] : null,
                    'templated' => array_key_exists('real_hosts', $data) ? false : null,
                    'hostids' => $hostids,
                    'webitems' => true,
                    'sortfield' => 'name',
                    'limit' => $limit
                ];

                $db_result = API::Item()->get($options);
                break;

            case 'graphs':
                // 그래프 정보를 가져오기 위한 API 호출 및 옵션 설정
                $options = [
                    'output' => ['name'],
                    'search' => ['name' => $search.($wildcard_enabled ? '*' : '')],
                    'hostids' => array_key_exists('hostid', $data) ? $data['hostid'] : null,
                    'templated' => array_key_exists('real_hosts', $data) ? false : null,
                    'searchWildcardsEnabled' => $wildcard_enabled,
                    'sortfield' => 'name',
                    'limit' => $limit
                ];

                $db_result = API::Graph()->get($options);
                break;
        }

        // 결과 배열 초기화
        $result[] = [
            'name' => $search,
            'id' => $search
        ];

        // 데이터베이스 결과가 존재하는 경우 처리
        if ($db_result) {
            $db_result = array_flip(array_column($db_result, 'name'));

            if (array_key_exists($search, $db_result)) {
                unset($db_result[$search]);
            }

            if (array_key_exists('limit', $data)) {
                $db_result = array_slice($db_result, 0, $data['limit']);
            }

            // 데이터베이스 결과를 결과 배열에 추가
            foreach ($db_result as $name => $id) {
                $result[] = [
                    'name' => $name,
                    'id' => $name
                ];
            }
        }
        break;

    case 'item_value_type.get':
        // item_value_type.get 메서드 처리
        $result = '';

        if (array_key_exists('itemid', $data) && is_scalar($data['itemid'])) {
            // 항목의 값 유형을 가져오기 위한 API 호출
            $items = API::Item()->get([
                'output' => ['value_type'],
                'itemids' => $data['itemid']
            ]);

            // 결과가 존재하는 경우 결과 설정
            if ($items) {
                $result = $items[0]['value_type'];
            }
        }
        break;

    default:
        // 잘못된 RPC 호출에 대한 처리
        fatal_error('Wrong RPC call to JS RPC!');
}
?>