# 1. 패키지 정보 업데이트
sudo apt update

# 2. 호스트 이름을 'zabbixhost'로 설정
sudo hostnamectl set-hostname zabbixhost

# 3. 필요한 패키지 설치
cat << EOF > run.sh
#!/bin/bash
sudo apt-get install git
sudo apt-get install vim
sudo apt-get install curl
sudo apt-get install wget
sudo apt-get install gcc
sudo apt-get install libmysqlclient-dev
sudo apt-get install pkg-config
sudo apt-get install libxml2-dev
sudo apt-get install libsnmp-dev snmp
sudo apt-get install libopenipmi-dev
sudo apt-get install libevent-dev
sudo apt-get install curl
sudo apt-get install libcurl4-openssl-dev
sudo apt-get install curl
sudo apt-get install libpcre3-dev
sudo apt-get install autotools-dev
sudo apt-get install default-jdk
sudo apt-get install mysql-server-8.0
sudo apt-get install mysql-client-8.0
sudo apt-get install php
sudo apt-get install ufw
sudo apt-get install software-properties-common
sudo apt-get install -y build-essential
sudo apt-get install autoconf
sudo apt-get install automake
sudo apt-get install libtool
sudo apt-get install php-mbstring
sudo apt-get install php8.1
sudo apt-get install php8.1-cli
sudo apt-get install php8.1-fpm
sudo apt-get install php8.1-gd
sudo apt-get install php8.1-mysql
sudo apt-get install php8.1-curl
sudo apt-get install php8.1-mbstring
sudo apt-get install php8.1-xml
sudo ap-get install php8.1-common
sudo apt-get install php8.1-yaml
sudo apt-get install php8.1-http
sudo apt-get install php8.1-dev
sudo apt-get install php8.1-cli
sudo apt-get install php8.1-apcu
sudo apt-get install php-gd
sudo apt-get install php-mysql
sudo apt-get install php-bcmath
sudo apt-get install php-ldap
sudo apt-get install unixodbc
sudo apt-get install unixodbc-dev
sudo apt-get install libssh2-1-dev
sudo apt-get install libldap2-dev
sudo apt-get install apache2
sudo apt-get install libapache2-mod-php

# 4. PHP 및 MySQL 버전 확인
php --version
mysql --version

# 5. Zabbix 소스 다운로드 및 압축 해제
sudo wget https://cdn.zabbix.com/zabbix/sources/development/7.0/zabbix-7.0.0beta1.tar.gz
tar -xvf zabbix-7.0.0beta1.tar.gz
cd zabbix-7.0.0beta1/

# 6. group, user 추가
sudo groupadd --system zabbix
sudo useradd --system -g zabbix -d /usr/lib/zabbix -s /sbin/nologin -c "Zabbix Monitoring System" zabbix

# 7. APT 저장소 재업데이트
sudo apt-get update

# 8. UFW 방화벽 규칙 구성 (필요시)
sudo ufw allow 22/tcp     # SSHD
sudo ufw allow 80/tcp     # HTTP
sudo ufw allow 443/tcp    # HTTPS
sudo ufw allow 3306/tcp
sudo ufw allow 10050/tcp
sudo ufw allow 10051/tcp

# 9. 필요시 MySQL 외부접속 환경설정 수정
sudo vim /etc/mysql/mysql.conf.d/mysqld.cnf
    # 각 파일에서 특정 설정 수정
    bind-address            = 0.0.0.0
    mysqlx-bind-address     = 0.0.0.0

# 10. 필수 설정 환경 설정 수정
sudo vim /etc/php/8.1/apache2/php.ini --> sudo apt-get install libapache2-mod-php 설치가 먼저 선행되어야함
   post_max_size = 16M
   max_execution_time = 300
   max_input_time = 300

#sudo vim /etc/php/8.1/cli/php.ini (필요시)

# 11. mysql에서 zabbix 계정 만들기
sudo mysql -u root -p
Password : <Password>

또는
sudo mysql -u root
<Enter>

# 제공된 Zabbix 데이터베이스 설정용 MySQL 명령어 실행
mysql > alter user 'root'@'localhost' IDENTIFIED by '1234'; 
mysql > create database zabbix character set utf8mb4 collate utf8mb4_bin;
mysql > create user zabbix@localhost identified by 'zabbix';
mysql > grant all privileges on zabbix.* to 'zabbix'@'localhost';
mysql > GRANT ALL PRIVILEGES ON zabbix.* TO 'zabbix'@'localhost' WITH GRANT OPTION;
mysql > set global log_bin_trust_function_creators = 1;
mysql > quit;    17  sudo mysql -uzabbix -pzabbix

# 12. 나가서 zabbix/database/mysql 에 들어가서 아래 작업 수행
sudo mysql -uzabbix -p zabbix < schema.sql
sudo mysql -uzabbix -p zabbix < images.sql
sudo mysql -uzabbix -p zabbix --default-character-set=utf8mb4 zabbix < data.sql
sudo mysql -uzabbix -p zabbix < data.sql

# 13. DB 작업까지 마친 후 MySQL log_bin_trust_function_creators 비활성화
sudo mysql -u root
set global log_bin_trust_function_creators = 0;
quit;

# 14. build configure
export CFLAGS="-std=gnu99"
sudo ./configure \
  --enable-server \
  --enable-agent \
  --with-mysql \
  --enable-ipv6 \
  --with-net-snmp \
  --with-libcurl \
  --with-libxml2 \
  --with-openipmi \
  --enable-java \
  --prefix=$PREFIX \
  --with-openssl \
  --with-libevent \
  --with-libpcre \
  --with-ldap \
  --with-iconv \
  --with-gettext \
  --with-ssh2 \
  --with-odbc \
  --with-unixodbc \
  --with-ipv6 \
  --with-libiconv \
  --with-openssl \
  --with-libevent \
  --with-jabber \
  --with-openssl \
  --with-libevent \
  --with-ldap \
  --with-iconv \
  --with-gettext \
  --with-ssh2 \
  --with-odbc \
  --with-unixodbc

# 15. 아래 파일에서 LOG경로 수정, DBHost, DBPassword 수정
sudo vim /etc/zabbix_server.conf

# 16. 아래 파일에서 호스트 이름 지정, 서버 아이피 지정
sudo vim /etc/zabbix_agentd.conf

### configure 성공시
config.status: executing depfiles commands


Configuration:

  Detected OS:           linux-gnu
  Install path:          /home/zabbix/server
  Compilation arch:      linux

  Compiler:              cc
  Compiler flags:         -g -O2

  Library-specific flags:
    database:              -I/usr/include/mysql
    Net-SNMP:               -I/usr/local/include -I/usr/lib/x86_64-linux-gnu/perl/5.34/CORE -I. -I/usr/include

  Enable server:         yes
  Server details:
    With database:         MySQL
    WEB Monitoring:        cURL
      SSL certificates:      /home/zabbix/server/share/zabbix/ssl/certs
      SSL keys:              /home/zabbix/server/share/zabbix/ssl/keys
    SNMP:                  yes
    IPMI:                  no
    SSH:                   no
    TLS:                   no
    ODBC:                  no
    Linker flags:           -L/usr/lib/x86_64-linux-gnu   -L/usr/lib/x86_64-linux-gnu               -rdynamic
    Libraries:              -lmysqlclient  -lzstd -lssl -lcrypto -lresolv -lm       -lnetsnmp    -lz -lpthread -levent -levent_pthreads    -lcurl -lpthread -lm    -lpcre
    Configuration file:    /home/zabbix/server/etc/zabbix_server.conf
    External scripts:      /home/zabbix/server/share/zabbix/externalscripts
    Alert scripts:         /home/zabbix/server/share/zabbix/alertscripts
    Modules:               /home/zabbix/server/lib/modules

  Enable proxy:          no

  Enable agent:          yes
  Agent details:
    TLS:                   no
    Modbus:                no
    Linker flags:                -rdynamic
    Libraries:              -lz -lpthread    -lcurl -lpthread -lm    -lpcre
    Configuration file:    /home/zabbix/server/etc/zabbix_agentd.conf
    Modules:               /home/zabbix/server/lib/modules

  Enable agent 2:        no

  Enable web service:    no

  Enable Java gateway:   no

  LDAP support:          no
  IPv6 support:          yes
  cmocka support:        no

  yaml support:          no

***********************************************************
*            Now run 'make install'                       *
*                                                         *
*            Thank you for using Zabbix!                  *
*              <https://www.zabbix.com>                   *
***********************************************************

### 완료 후 Makefile 빌드
sudo make install

# 17. # Server, Agent 시작
sudo zabbix_server
sudo zabbix_agentd
### 필요한 폴더 생성
sudo mkdir /var/log/zabbix
sudo chown -R zabbix:zabbix /var/log/zabbix
#### 만약 안켜지면 아래 작업 수행
sudo rm /tmp/zabbix_server_rtc.sock

# 18. Server, Agent 재시작
sudo zabbix_server
sudo zabbix_agentd

### 서버 확인
sudo lsof -i :10050
sudo lsof -i :10051

# 19. Zabbix UI 파일을 Apache 디렉토리로 복사
sudo mkdir /var/www/html/zabbix
cd Desktop/workspace/monitoring /zabbix-6.4.10/ui/
sudo cp -a . /var/www/html/zabbix/
sudo systemctl start apache2

----------- http://IP/zabbix 로 접속하면 설치 과정이 나옴 ----------

# 20. front에서 설치 진행하면서 아래 파일 저장
# 추가 PHP 확장 기능 설치
sudo vim /var/www/html/zabbix/conf/zabbix.conf.php
    # Zabbix 서버 구성을 파일에 추가
    <?php
    // Zabbix GUI configuration file.

    $DB['TYPE']			= 'MYSQL';
    $DB['SERVER']			= 'localhost';
    $DB['PORT']			= '0';
    $DB['DATABASE']			= 'zabbix';
    $DB['USER']			= 'zabbix';
    $DB['PASSWORD']			= 'zabbix';

    // Schema name. Used for PostgreSQL.
    $DB['SCHEMA']			= '';

    // Used for TLS connection.
    $DB['ENCRYPTION']		= false;
    $DB['KEY_FILE']			= '';
    $DB['CERT_FILE']		= '';
    $DB['CA_FILE']			= '';
    $DB['VERIFY_HOST']		= false;
    $DB['CIPHER_LIST']		= '';

    // Vault configuration. Used if database credentials are stored in Vault secrets manager.
    $DB['VAULT']			= '';
    $DB['VAULT_URL']		= '';
    $DB['VAULT_DB_PATH']		= '';
    $DB['VAULT_TOKEN']		= '';
    $DB['VAULT_CERT_FILE']		= '';
    $DB['VAULT_KEY_FILE']		= '';
    // Uncomment to bypass local caching of credentials.
    // $DB['VAULT_CACHE']		= true;

    // Use IEEE754 compatible value range for 64-bit Numeric (float) history values.
    // This option is enabled by default for new Zabbix installations.
    // For upgraded installations, please read database upgrade notes before enabling this option.
    $DB['DOUBLE_IEEE754']		= true;

    // Uncomment and set to desired values to override Zabbix

# 21. Monitoring Error log
sudo tail -f /var/log/zabbix/zabbix_server.log
sudo tail -f /var/log/zabbix/zabbix_agentd.log

# 22. 이제 오픈소스를 커스텀해가면서 코드를 만지고 할 수 있다.

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Linker flags (-L 및 -rdynamic):
    -L/usr/lib/x86_64-linux-gnu: 컴파일러에게 /usr/lib/x86_64-linux-gnu 디렉토리에서 라이브러리를 찾도록 하는 옵션입니다.
    -rdynamic: 현재 프로그램의 심볼 테이블에 모든 심볼을 추가하는 옵션으로, 런타임에 동적으로 라이브러리를 로딩할 때 필요합니다.

Libraries (-l로 시작하는 항목들):
    -lmysqlclient: MySQL 클라이언트 라이브러리를 사용하도록 하는 옵션입니다.
    -lpthread: POSIX 스레딩을 지원하는 라이브러리로, 다중 스레드 프로그래밍을 위해 사용됩니다.
    -ldl: 동적 링크를 위한 라이브러리로, dlopen 및 관련 함수를 사용할 때 필요합니다.
    -lssl -lcrypto: OpenSSL 라이브러리를 사용하도록 하는 옵션으로, SSL 및 암호화 기능을 지원합니다.
    -lresolv: 네트워크 주소 해결을 위한 라이브러리로, DNS 등의 기능을 사용할 때 필요합니다.
    -lm: 수학 함수를 제공하는 라이브러리로, 수학적 계산을 위해 사용됩니다.
    -lrt: 리얼타임 라이브러리로, 실시간 시계 및 시간 관련 함수를 사용할 때 필요합니다.
    -lnetsnmp: Net-SNMP 라이브러리를 사용하도록 하는 옵션으로, SNMP 프로토콜 지원에 필요합니다.
    -lz: zlib 라이브러리로, 데이터 압축 및 해제에 사용됩니다.
    -levent -levent_pthreads: 이벤트 라이브러리를 사용하도록 하는 옵션으로, 비동기 이벤트 처리를 지원합니다.
    -lcurl: cURL 라이브러리를 사용하도록 하는 옵션으로, 웹 관련 기능을 지원합니다.
    -lresolv: 네트워크 주소 해결을 위한 라이브러리로, DNS 등의 기능을 사용할 때 필요합니다.
    -lpcre: Perl Compatible Regular Expressions (PCRE) 라이브러리로, 정규 표현식 처리에 사용됩니다.
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Update package information:
명령어: sudo apt update
설명: 시스템에서 사용 가능한 패키지 정보를 최신 상태로 업데이트합니다. 이를 통해 최신 버전의 소프트웨어를 설치할 수 있게 됩니다.
------------------------------------------------------------------------------------------------------
set hostname to 'zabbixhost':
명령어: sudo hostnamectl set-hostname zabbixhost
설명: 호스트의 이름을 'zabbixhost'로 설정합니다. 호스트 이름은 시스템 식별에 사용되며 변경 후에는 적용을 위해 재부팅이 필요할 수 있습니다.
------------------------------------------------------------------------------------------------------
Create and run a shell script (run.sh):
명령어: cat << EOF > run.sh ...
설명: run.sh라는 셸 스크립트 파일을 생성하고 설치해야 하는 여러 패키지들을 순차적으로 설치하는 스크립트를 작성합니다.
Make run.sh executable:
------------------------------------------------------------------------------------------------------
명령어: sudo chmod 777 run.sh
설명: run.sh 스크립트에 실행 권한을 부여하여 스크립트를 실행할 수 있도록 합니다.
------------------------------------------------------------------------------------------------------
Run the script:
명령어: sudo ./run.sh
설명: run.sh 스크립트를 실행하여 스크립트에 명시된 패키지들을 설치합니다.
------------------------------------------------------------------------------------------------------
Check PHP and MySQL versions:
명령어: php --version, mysql --version
설명: 현재 설치된 PHP와 MySQL의 버전을 확인합니다.
------------------------------------------------------------------------------------------------------
Download and extract Zabbix source:
명령어: sudo wget https://cdn.zabbix.com/zabbix/sources/stable/6.4/zabbix-6.4.10.tar.gz, cd zabbix-6.4.10/, tar -xvf zabbix-6.4.10.tar.gz
설명: Zabbix의 소스 코드를 다운로드하고 압축을 해제합니다.
------------------------------------------------------------------------------------------------------
Update package information:
명령어: sudo apt-get update
설명: 시스템에서 사용 가능한 패키지 정보를 최신 상태로 업데이트합니다.
------------------------------------------------------------------------------------------------------
Configure UFW firewall rules:
명령어: sudo ufw allow ...
설명: UFW(Uncomplicated Firewall) 방화벽 규칙을 설정하여 특정 포트에 대한 접근을 허용합니다.
------------------------------------------------------------------------------------------------------
Modify MySQL configuration for Zabbix:
명령어: sudo vim /etc/mysql/mysql.conf.d/mysqld.cnf
설명: MySQL 설정 파일을 수정하여 Zabbix에 필요한 구성을 적용합니다.
------------------------------------------------------------------------------------------------------
Modify PHP and MySQL configurations:
명령어: sudo vim /etc/php/7.4/cli/php.ini, sudo vim /etc/php/7.4/apache2/php.ini
설명: PHP 및 MySQL의 설정 파일을 수정하여 Zabbix에 필요한 구성을 적용합니다.
------------------------------------------------------------------------------------------------------
MySQL user setup for Zabbix & MySQL commands for Zabbix database setup:
명령어: cd database/mysql, sudo mysql -u root -p
설명: Zabbix를 위한 MySQL 사용자 설정 및 데이터베이스 구성을 위한 MySQL 명령어를 실행합니다.
------------------------------------------------------------------------------------------------------
Disable MySQL log_bin_trust_function_creators:
명령어: sudo mysql -u root, set global log_bin_trust_function_creators = 0;
설명: MySQL의 log_bin_trust_function_creators 설정을 비활성화합니다.
------------------------------------------------------------------------------------------------------
Setup iptables redirection:
명령어: sudo iptables -t nat -A PREROUTING -p tcp --dport ...
설명: iptables를 사용하여 특정 포트로의 트래픽을 리디렉션합니다.
------------------------------------------------------------------------------------------------------
Install required dependencies for Zabbix build:
명령어: sudo apt-get install build-essential autoconf automake libtool
설명: Zabbix 빌드에 필요한 의존성 패키지를 설치합니다.
------------------------------------------------------------------------------------------------------
Restart necessary services:
명령어: sudo systemctl restart zabbix-server mysql apache2
설명: Zabbix 서버, MySQL, Apache 등의 서비스를 재시작합니다.
------------------------------------------------------------------------------------------------------
Zabbix server build process:
명령어: sudo ./configure --prefix=...
설명: Zabbix 서버를 빌드하는 데 필요한 설정을 적용하고 빌드 프로세스를 시작합니다.
------------------------------------------------------------------------------------------------------
Copy Zabbix UI files to Apache directory:
명령어: sudo mkdir /var/www/html/zabbix, cd ..., sudo cp -a . /var/www/html/zabbix/
설명: Zabbix UI 파일을 Apache 디렉토리로 복사하여 웹 서버에서 접근 가능하도록 합니다.
------------------------------------------------------------------------------------------------------
Restart Zabbix server and web server:
명령어: sudo systemctl restart zabbix-server mysql apache2
설명: Zabbix 서버 및 웹 서버를 재시작하여 변경 사항을 적용합니다.
------------------------------------------------------------------------------------------------------
Install additional PHP extension:
명령어: sudo systemctl restart apache2, sudo vim /var/www/html/zabbix/conf/zabbix.conf.php
설명: 추가적인 PHP 확장 기능을 설치하고 Zabbix 서버 구성 파일에 필요한 설정을 추가합니다.
------------------------------------------------------------------------------------------------------
Monitoring Error log:
명령어: sudo tail -f /var/log/zabbix/zabbix_server.log
설명: Zabbix 서버의 에러 로그를 실시간으로 모니터링합니다.
------------------------------------------------------------------------------------------------------
