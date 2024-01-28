ubuntu@zabbixhost:~$ tree
.
└── zabbix-6.4.10
    ├── AUTHORS
    ├── COPYING
    ├── ChangeLog
    ├── INSTALL
    ├── Makefile
    ├── Makefile.am
    ├── Makefile.in
    ├── NEWS
    ├── README
    ├── aclocal.m4
    ├── autom4te.cache
    │   ├── output.0
    │   ├── output.1
    │   ├── requests
    │   ├── traces.0
    │   └── traces.1
    ├── bin
    │   ├── win32
    │   │   └── dev
    │   │       └── zabbix_sender.h
    │   └── win64
    │       └── dev
    │           └── zabbix_sender.h
    ├── build
    │   ├── mingw
    │   │   ├── Makefile
    │   │   ├── output
    │   │   └── winmeta.h
    │   ├── win32
    │   │   ├── examples
    │   │   │   └── zabbix_sender
    │   │   │       ├── Makefile
    │   │   │       └── sender.c
    │   │   ├── include
    │   │   │   └── common
    │   │   │       └── config.h
    │   │   └── project
    │   │       ├── Makefile
    │   │       ├── Makefile_agent
    │   │       ├── Makefile_common.inc
    │   │       ├── Makefile_get
    │   │       ├── Makefile_modbus.inc
    │   │       ├── Makefile_pcre.inc
    │   │       ├── Makefile_sender
    │   │       ├── Makefile_sender_dll
    │   │       ├── Makefile_targets.inc
    │   │       ├── Makefile_tls.inc
    │   │       ├── messages.mc
    │   │       ├── resource.h
    │   │       ├── resource.rc
    │   │       ├── zabbix_agent2_desc.h
    │   │       ├── zabbix_agent_desc.h
    │   │       ├── zabbix_get_desc.h
    │   │       └── zabbix_sender_desc.h
    │   └── win64
    │       └── README
    ├── compile
    ├── conf
    │   ├── zabbix_agentd
    │   │   ├── userparameter_examples.conf
    │   │   └── userparameter_mysql.conf
    │   ├── zabbix_agentd.conf
    │   ├── zabbix_agentd.win.conf
    │   ├── zabbix_proxy.conf
    │   └── zabbix_server.conf
    ├── config.guess
    ├── config.log
    ├── config.status
    ├── config.sub
    ├── configure
    ├── configure.ac
    ├── database
    │   ├── Makefile
    │   ├── Makefile.am
    │   ├── Makefile.in
    │   ├── elasticsearch
    │   │   └── elasticsearch.map
    │   ├── mysql
    │   │   ├── Makefile
    │   │   ├── Makefile.am
    │   │   ├── Makefile.in
    │   │   ├── data.sql
    │   │   ├── images.sql
    │   │   ├── option-patches
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── double.sql
    │   │   │   └── history_pk_prepare.sql
    │   │   └── schema.sql
    ├── depcomp
    ├── include
    │   ├── Makefile
    │   ├── Makefile.am
    │   ├── Makefile.in
    │   ├── audit
    │   │   ├── zbxaudit.h
    │   │   ├── zbxaudit_graph.h
    │   │   ├── zbxaudit_ha.h
    │   │   ├── zbxaudit_host.h
    │   │   ├── zbxaudit_httptest.h
    │   │   ├── zbxaudit_item.h
    │   │   ├── zbxaudit_proxy.h
    │   │   ├── zbxaudit_settings.h
    │   │   └── zbxaudit_trigger.h
    │   ├── base64.h
    │   ├── cfg.h
    │   ├── common
    │   │   ├── config.h
    │   │   ├── config.h.in
    │   │   ├── stamp-h1
    │   │   ├── zbxsysinc.h
    │   │   └── zbxtypes.h
    │   ├── log.h
    │   ├── modbtype.h
    │   ├── module.h
    │   ├── preproc.h
    │   ├── setproctitle.h
    │   ├── version.h
    │   ├── zbx_dbversion_constants.h
    │   ├── zbx_host_constants.h
    │   ├── zbx_item_constants.h
    │   ├── zbx_rtc_constants.h
    │   ├── zbx_trigger_constants.h
    │   ├── zbxalgo.h
    │   ├── zbxavailability.h
    │   ├── zbxcacheconfig.h
    │   ├── zbxcachehistory.h
    │   ├── zbxcachevalue.h
    │   ├── zbxcommon.h
    │   ├── zbxcomms.h
    │   ├── zbxcommshigh.h
    │   ├── zbxcompress.h
    │   ├── zbxconnector.h
    │   ├── zbxcrypto.h
    │   ├── zbxdb.h
    │   ├── zbxdbhigh.h
    │   ├── zbxdbschema.h
    │   ├── zbxdbupgrade.h
    │   ├── zbxdbwrap.h
    │   ├── zbxdiag.h
    │   ├── zbxdiscovery.h
    │   ├── zbxembed.h
    │   ├── zbxeval.h
    │   ├── zbxexec.h
    │   ├── zbxexport.h
    │   ├── zbxexpr.h
    │   ├── zbxgetopt.h
    │   ├── zbxha.h
    │   ├── zbxhash.h
    │   ├── zbxhistory.h
    │   ├── zbxhttp.h
    │   ├── zbxicmpping.h
    │   ├── zbxip.h
    │   ├── zbxipcservice.h
    │   ├── zbxjson.h
    │   ├── zbxkvs.h
    │   ├── zbxlld.h
    │   ├── zbxmedia.h
    │   ├── zbxmodules.h
    │   ├── zbxmutexs.h
    │   ├── zbxnix.h
    │   ├── zbxnum.h
    │   ├── zbxparam.h
    │   ├── zbxpreproc.h
    │   ├── zbxprof.h
    │   ├── zbxprometheus.h
    │   ├── zbxregexp.h
    │   ├── zbxrtc.h
    │   ├── zbxself.h
    │   ├── zbxserialize.h
    │   ├── zbxserver.h
    │   ├── zbxservice.h
    │   ├── zbxshmem.h
    │   ├── zbxstats.h
    │   ├── zbxstr.h
    │   ├── zbxsymbols.h
    │   ├── zbxsysinfo.h
    │   ├── zbxtagfilter.h
    │   ├── zbxtasks.h
    │   ├── zbxthreads.h
    │   ├── zbxtime.h
    │   ├── zbxtimekeeper.h
    │   ├── zbxtrends.h
    │   ├── zbxvariant.h
    │   ├── zbxvault.h
    │   ├── zbxversion.h
    │   ├── zbxwin32.h
    │   ├── zbxwinservice.h
    │   └── zbxxml.h
    ├── install-sh
    ├── m4
    │   ├── ax_lib_mysql.m4
    │   ├── ax_lib_oracle_oci.m4
    │   ├── ax_lib_postgresql.m4
    │   ├── ax_lib_sqlite3.m4
    │   ├── check_enum.m4
    │   ├── iconv.m4
    │   ├── ldap.m4
    │   ├── libcurl.m4
    │   ├── libevent.m4
    │   ├── libgnutls.m4
    │   ├── libmodbus.m4
    │   ├── libopenssl.m4
    │   ├── libssh.m4
    │   ├── libssh2.m4
    │   ├── libunixodbc.m4
    │   ├── libxml2.m4
    │   ├── netsnmp.m4
    │   ├── openipmi.m4
    │   ├── pcre.m4
    │   ├── pcre2.m4
    │   ├── pthread.m4
    │   ├── resolv.m4
    │   ├── times.m4
    │   └── zlib.m4
    ├── man
    │   ├── Makefile
    │   ├── Makefile.am
    │   ├── Makefile.in
    │   ├── zabbix_agent2.man
    │   ├── zabbix_agentd.man
    │   ├── zabbix_get.man
    │   ├── zabbix_proxy.man
    │   ├── zabbix_sender.man
    │   ├── zabbix_server.man
    │   └── zabbix_web_service.man
    ├── misc
    │   ├── Makefile
    │   ├── Makefile.am
    │   ├── Makefile.in
    │   ├── images
    │   │   ├── README
    │   │   ├── png_classic
    │   │   │   ├── Hub.png
    │   │   │   ├── Hub_small.png
    │   │   │   ├── Network.png
    │   │   │   ├── Network_small.png
    │   │   │   ├── Notebook.png
    │   │   │   ├── Notebook_small.png
    │   │   │   ├── Phone.png
    │   │   │   ├── Phone_small.png
    │   │   │   ├── Printer.png
    │   │   │   ├── Printer_small.png
    │   │   │   ├── README
    │   │   │   ├── Router.png
    │   │   │   ├── Router_small.png
    │   │   │   ├── Satellite.png
    │   │   │   ├── Satellite_small.png
    │   │   │   ├── Server.png
    │   │   │   ├── Server_small.png
    │   │   │   ├── UPS.png
    │   │   │   ├── UPS_small.png
    │   │   │   ├── Workstation.png
    │   │   │   └── Workstation_small.png
    │   │   ├── png_modern
    │   │   │   ├── Cloud_(128).png
    │   │   │   ├── Cloud_(24).png
    │   │   │   ├── Cloud_(48).png
    │   │   │   ├── Cloud_(64).png
    │   │   │   ├── Cloud_(96).png
    │   │   │   ├── Crypto-router_(128).png
    │   │   │   ├── Crypto-router_(24).png
    │   │   │   ├── Crypto-router_(48).png
    │   │   │   ├── Crypto-router_(64).png
    │   │   │   ├── Crypto-router_(96).png
    │   │   │   ├── Crypto-router_symbol_(128).png
    │   │   │   ├── Crypto-router_symbol_(24).png
    │   │   │   ├── Crypto-router_symbol_(48).png
    │   │   │   ├── Crypto-router_symbol_(64).png
    │   │   │   ├── Crypto-router_symbol_(96).png
    │   │   │   ├── Disk_array_2D_(128).png
    │   │   │   ├── Disk_array_2D_(24).png
    │   │   │   ├── Disk_array_2D_(48).png
    │   │   │   ├── Disk_array_2D_(64).png
    │   │   │   ├── Disk_array_2D_(96).png
    │   │   │   ├── Disk_array_3D_(128).png
    │   │   │   ├── Disk_array_3D_(24).png
    │   │   │   ├── Disk_array_3D_(48).png
    │   │   │   ├── Disk_array_3D_(64).png
    │   │   │   ├── Disk_array_3D_(96).png
    │   │   │   ├── Firewall_(128).png
    │   │   │   ├── Firewall_(24).png
    │   │   │   ├── Firewall_(48).png
    │   │   │   ├── Firewall_(64).png
    │   │   │   ├── Firewall_(96).png
    │   │   │   ├── House_(128).png
    │   │   │   ├── House_(24).png
    │   │   │   ├── House_(48).png
    │   │   │   ├── House_(64).png
    │   │   │   ├── House_(96).png
    │   │   │   ├── Hub_(128).png
    │   │   │   ├── Hub_(24).png
    │   │   │   ├── Hub_(48).png
    │   │   │   ├── Hub_(64).png
    │   │   │   ├── Hub_(96).png
    │   │   │   ├── IP_PBX_(128).png
    │   │   │   ├── IP_PBX_(24).png
    │   │   │   ├── IP_PBX_(48).png
    │   │   │   ├── IP_PBX_(64).png
    │   │   │   ├── IP_PBX_(96).png
    │   │   │   ├── IP_PBX_symbol_(128).png
    │   │   │   ├── IP_PBX_symbol_(24).png
    │   │   │   ├── IP_PBX_symbol_(48).png
    │   │   │   ├── IP_PBX_symbol_(64).png
    │   │   │   ├── IP_PBX_symbol_(96).png
    │   │   │   ├── Modem_(128).png
    │   │   │   ├── Modem_(24).png
    │   │   │   ├── Modem_(48).png
    │   │   │   ├── Modem_(64).png
    │   │   │   ├── Modem_(96).png
    │   │   │   ├── Network_(128).png
    │   │   │   ├── Network_(24).png
    │   │   │   ├── Network_(48).png
    │   │   │   ├── Network_(64).png
    │   │   │   ├── Network_(96).png
    │   │   │   ├── Network_adapter_(128).png
    │   │   │   ├── Network_adapter_(24).png
    │   │   │   ├── Network_adapter_(48).png
    │   │   │   ├── Network_adapter_(64).png
    │   │   │   ├── Network_adapter_(96).png
    │   │   │   ├── Notebook_(128).png
    │   │   │   ├── Notebook_(24).png
    │   │   │   ├── Notebook_(48).png
    │   │   │   ├── Notebook_(64).png
    │   │   │   ├── Notebook_(96).png
    │   │   │   ├── PBX_(128).png
    │   │   │   ├── PBX_(24).png
    │   │   │   ├── PBX_(48).png
    │   │   │   ├── PBX_(64).png
    │   │   │   ├── PBX_(96).png
    │   │   │   ├── Phone_(128).png
    │   │   │   ├── Phone_(24).png
    │   │   │   ├── Phone_(48).png
    │   │   │   ├── Phone_(64).png
    │   │   │   ├── Phone_(96).png
    │   │   │   ├── Printer_(128).png
    │   │   │   ├── Printer_(24).png
    │   │   │   ├── Printer_(48).png
    │   │   │   ├── Printer_(64).png
    │   │   │   ├── Printer_(96).png
    │   │   │   ├── Rack_42_(128).png
    │   │   │   ├── Rack_42_(64).png
    │   │   │   ├── Rack_42_(96).png
    │   │   │   ├── Rack_42_with_door_(128).png
    │   │   │   ├── Rack_42_with_door_(64).png
    │   │   │   ├── Rack_42_with_door_(96).png
    │   │   │   ├── Rackmountable_1U_server_2D_(128).png
    │   │   │   ├── Rackmountable_1U_server_2D_(64).png
    │   │   │   ├── Rackmountable_1U_server_2D_(96).png
    │   │   │   ├── Rackmountable_1U_server_3D_(128).png
    │   │   │   ├── Rackmountable_1U_server_3D_(64).png
    │   │   │   ├── Rackmountable_1U_server_3D_(96).png
    │   │   │   ├── Rackmountable_2U_server_2D_(128).png
    │   │   │   ├── Rackmountable_2U_server_2D_(64).png
    │   │   │   ├── Rackmountable_2U_server_2D_(96).png
    │   │   │   ├── Rackmountable_2U_server_3D_(128).png
    │   │   │   ├── Rackmountable_2U_server_3D_(64).png
    │   │   │   ├── Rackmountable_2U_server_3D_(96).png
    │   │   │   ├── Rackmountable_3U_server_2D_(128).png
    │   │   │   ├── Rackmountable_3U_server_2D_(64).png
    │   │   │   ├── Rackmountable_3U_server_2D_(96).png
    │   │   │   ├── Rackmountable_3U_server_3D_(128).png
    │   │   │   ├── Rackmountable_3U_server_3D_(64).png
    │   │   │   ├── Rackmountable_3U_server_3D_(96).png
    │   │   │   ├── Rackmountable_4U_server_2D_(128).png
    │   │   │   ├── Rackmountable_4U_server_2D_(64).png
    │   │   │   ├── Rackmountable_4U_server_2D_(96).png
    │   │   │   ├── Rackmountable_4U_server_3D_(128).png
    │   │   │   ├── Rackmountable_4U_server_3D_(64).png
    │   │   │   ├── Rackmountable_4U_server_3D_(96).png
    │   │   │   ├── Rackmountable_5U_server_2D_(128).png
    │   │   │   ├── Rackmountable_5U_server_2D_(64).png
    │   │   │   ├── Rackmountable_5U_server_2D_(96).png
    │   │   │   ├── Rackmountable_5U_server_3D_(128).png
    │   │   │   ├── Rackmountable_5U_server_3D_(64).png
    │   │   │   ├── Rackmountable_5U_server_3D_(96).png
    │   │   │   ├── Router_(128).png
    │   │   │   ├── Router_(24).png
    │   │   │   ├── Router_(48).png
    │   │   │   ├── Router_(64).png
    │   │   │   ├── Router_(96).png
    │   │   │   ├── Router_symbol_(128).png
    │   │   │   ├── Router_symbol_(24).png
    │   │   │   ├── Router_symbol_(48).png
    │   │   │   ├── Router_symbol_(64).png
    │   │   │   ├── Router_symbol_(96).png
    │   │   │   ├── SAN_(128).png
    │   │   │   ├── SAN_(24).png
    │   │   │   ├── SAN_(48).png
    │   │   │   ├── SAN_(64).png
    │   │   │   ├── SAN_(96).png
    │   │   │   ├── Satellite_(128).png
    │   │   │   ├── Satellite_(24).png
    │   │   │   ├── Satellite_(48).png
    │   │   │   ├── Satellite_(64).png
    │   │   │   ├── Satellite_(96).png
    │   │   │   ├── Satellite_antenna_(128).png
    │   │   │   ├── Satellite_antenna_(24).png
    │   │   │   ├── Satellite_antenna_(48).png
    │   │   │   ├── Satellite_antenna_(64).png
    │   │   │   ├── Satellite_antenna_(96).png
    │   │   │   ├── Server_(128).png
    │   │   │   ├── Server_(24).png
    │   │   │   ├── Server_(48).png
    │   │   │   ├── Server_(64).png
    │   │   │   ├── Server_(96).png
    │   │   │   ├── Switch_(128).png
    │   │   │   ├── Switch_(24).png
    │   │   │   ├── Switch_(48).png
    │   │   │   ├── Switch_(64).png
    │   │   │   ├── Switch_(96).png
    │   │   │   ├── UPS_(128).png
    │   │   │   ├── UPS_(24).png
    │   │   │   ├── UPS_(48).png
    │   │   │   ├── UPS_(64).png
    │   │   │   ├── UPS_(96).png
    │   │   │   ├── UPS_rackmountable_2D_(128).png
    │   │   │   ├── UPS_rackmountable_2D_(24).png
    │   │   │   ├── UPS_rackmountable_2D_(48).png
    │   │   │   ├── UPS_rackmountable_2D_(64).png
    │   │   │   ├── UPS_rackmountable_2D_(96).png
    │   │   │   ├── UPS_rackmountable_3D_(128).png
    │   │   │   ├── UPS_rackmountable_3D_(24).png
    │   │   │   ├── UPS_rackmountable_3D_(48).png
    │   │   │   ├── UPS_rackmountable_3D_(64).png
    │   │   │   ├── UPS_rackmountable_3D_(96).png
    │   │   │   ├── Video_terminal_(128).png
    │   │   │   ├── Video_terminal_(24).png
    │   │   │   ├── Video_terminal_(48).png
    │   │   │   ├── Video_terminal_(64).png
    │   │   │   ├── Video_terminal_(96).png
    │   │   │   ├── Workstation_(128).png
    │   │   │   ├── Workstation_(24).png
    │   │   │   ├── Workstation_(48).png
    │   │   │   ├── Workstation_(64).png
    │   │   │   ├── Workstation_(96).png
    │   │   │   ├── Zabbix_server_2D_(128).png
    │   │   │   ├── Zabbix_server_2D_(64).png
    │   │   │   ├── Zabbix_server_2D_(96).png
    │   │   │   ├── Zabbix_server_3D_(128).png
    │   │   │   ├── Zabbix_server_3D_(64).png
    │   │   │   └── Zabbix_server_3D_(96).png
    │   │   └── png_to_xml.sh
    │   ├── init.d
    │   │   ├── README
    │   │   ├── aix
    │   │   │   └── zabbix_agentd
    │   │   ├── debian
    │   │   │   ├── zabbix-agent
    │   │   │   └── zabbix-server
    │   │   ├── fedora
    │   │   │   ├── core
    │   │   │   │   ├── zabbix_agentd
    │   │   │   │   └── zabbix_server
    │   │   │   └── core5
    │   │   │       ├── zabbix_agentd
    │   │   │       └── zabbix_server
    │   │   ├── freebsd
    │   │   │   ├── zabbix_agentd
    │   │   │   └── zabbix_server
    │   │   ├── gentoo
    │   │   │   ├── zabbix-agentd
    │   │   │   └── zabbix-server
    │   │   ├── suse
    │   │   │   ├── 9.1
    │   │   │   │   ├── zabbix_agentd
    │   │   │   │   └── zabbix_server
    │   │   │   ├── 9.2
    │   │   │   │   ├── zabbix_agentd
    │   │   │   │   └── zabbix_server
    │   │   │   └── 9.3
    │   │   │       ├── zabbix_agentd
    │   │   │       └── zabbix_server
    │   │   ├── tru64
    │   │   │   ├── zabbix_agentd
    │   │   │   └── zabbix_server
    │   │   └── ubuntu
    │   │       ├── zabbix-agent.conf
    │   │       └── zabbix-server.conf
    │   └── snmptrap
    │       ├── snmptrap.sh
    │       └── zabbix_trap_receiver.pl
    ├── missing
    ├── sass
    │   ├── apple-touch-icon-120x120-precomposed.png
    │   ├── apple-touch-icon-152x152-precomposed.png
    │   ├── apple-touch-icon-180x180-precomposed.png
    │   ├── apple-touch-icon-76x76-precomposed.png
    │   ├── favicon.ico
    │   ├── img
    │   │   ├── browser-sprite.png
    │   │   └── icon-sprite.svg
    │   ├── ms-tile-144x144.png
    │   ├── stylesheets
    │   │   └── sass
    │   │       ├── base
    │   │       │   ├── _colors.scss
    │   │       │   ├── _common.scss
    │   │       │   ├── _reset.scss
    │   │       │   └── _typography.scss
    │   │       ├── components
    │   │       │   ├── _buttons.scss
    │   │       │   ├── _checkbox-list.scss
    │   │       │   ├── _color-picker.scss
    │   │       │   ├── _columns-wrapper.scss
    │   │       │   ├── _diff.scss
    │   │       │   ├── _expandable-subfilter.scss
    │   │       │   ├── _form-search.scss
    │   │       │   ├── _inline-filter.scss
    │   │       │   ├── _menu-main.scss
    │   │       │   ├── _menu-user.scss
    │   │       │   ├── _message-box.scss
    │   │       │   ├── _radio-list-control.scss
    │   │       │   ├── _range-control.scss
    │   │       │   ├── _section.scss
    │   │       │   ├── _subfilter.scss
    │   │       │   ├── _svg-graph.scss
    │   │       │   ├── _tabfilter.scss
    │   │       │   ├── _toc.scss
    │   │       │   ├── _z-bar-gauge.scss
    │   │       │   ├── _z-select.scss
    │   │       │   ├── dashboard
    │   │       │   │   ├── _dashboard.scss
    │   │       │   │   ├── _widget-clock.scss
    │   │       │   │   ├── _widget-inaccessible.scss
    │   │       │   │   ├── _widget-item.scss
    │   │       │   │   ├── _widget-svggraph.scss
    │   │       │   │   └── _widget-tophosts.scss
    │   │       │   └── service
    │   │       │       └── _info.scss
    │   │       ├── dark-theme.scss
    │   │       ├── hc-dark.scss
    │   │       ├── hc-light.scss
    │   │       ├── layout
    │   │       │   ├── _footer.scss
    │   │       │   ├── _form-grid.scss
    │   │       │   ├── _grid-columns.scss
    │   │       │   ├── _header.scss
    │   │       │   ├── _layout.scss
    │   │       │   └── _sidebar.scss
    │   │       ├── screen.scss
    │   │       └── utils
    │   │           ├── _indicator.scss
    │   │           ├── _mixins.scss
    │   │           ├── _resizable.scss
    │   │           ├── _scrollable.scss
    │   │           └── _sortable.scss
    │   └── touch-icon-192x192.png
    ├── src
    │   ├── Makefile
    │   ├── Makefile.am
    │   ├── Makefile.in
    │   ├── go
    │   │   ├── Makefile
    │   │   ├── Makefile.am
    │   │   ├── Makefile.in
    │   │   ├── bin
    │   │   ├── cmd
    │   │   │   ├── mock_server
    │   │   │   │   ├── active_checks.json
    │   │   │   │   └── mock_server.go
    │   │   │   ├── zabbix_agent2
    │   │   │   │   ├── config.go
    │   │   │   │   ├── copyright_extra.go
    │   │   │   │   ├── external.go
    │   │   │   │   ├── external_nix.go
    │   │   │   │   ├── external_windows.go
    │   │   │   │   ├── service_nix.go
    │   │   │   │   ├── service_windows.go
    │   │   │   │   ├── testrun.go
    │   │   │   │   ├── testrun_darwin.go
    │   │   │   │   ├── testrun_linux.go
    │   │   │   │   ├── testrun_windows.go
    │   │   │   │   ├── zabbix_agent2.go
    │   │   │   │   ├── zabbix_agent2_nix.go
    │   │   │   │   └── zabbix_agent2_windows.go
    │   │   │   └── zabbix_web_service
    │   │   │       ├── config.go
    │   │   │       ├── pdf_report_creator.go
    │   │   │       └── zabbix_web_service.go
    │   │   ├── conf
    │   │   │   ├── mock_server.conf
    │   │   │   ├── zabbix_agent2.conf
    │   │   │   ├── zabbix_agent2.d
    │   │   │   │   └── plugins.d
    │   │   │   │       ├── ceph.conf
    │   │   │   │       ├── docker.conf
    │   │   │   │       ├── memcached.conf
    │   │   │   │       ├── modbus.conf
    │   │   │   │       ├── mqtt.conf
    │   │   │   │       ├── mysql.conf
    │   │   │   │       ├── oracle.conf
    │   │   │   │       ├── redis.conf
    │   │   │   │       └── smart.conf
    │   │   │   ├── zabbix_agent2.win.conf
    │   │   │   └── zabbix_web_service.conf
    │   │   ├── go.mod
    │   │   ├── go.sum
    │   │   ├── internal
    │   │   │   ├── agent
    │   │   │   │   ├── alias
    │   │   │   │   │   ├── alias.go
    │   │   │   │   │   ├── alias_nix.go
    │   │   │   │   │   ├── alias_test.go
    │   │   │   │   │   └── alias_windows.go
    │   │   │   │   ├── client.go
    │   │   │   │   ├── keyaccess
    │   │   │   │   │   ├── key_access_rules.go
    │   │   │   │   │   └── key_access_rules_test.go
    │   │   │   │   ├── options.go
    │   │   │   │   ├── options_nix.go
    │   │   │   │   ├── options_test.go
    │   │   │   │   ├── options_windows.go
    │   │   │   │   ├── plugin_agent.go
    │   │   │   │   ├── plugin_userparameter.go
    │   │   │   │   ├── plugin_userparameter_test.go
    │   │   │   │   ├── remotecontrol
    │   │   │   │   │   ├── remote.go
    │   │   │   │   │   ├── remote_nix.go
    │   │   │   │   │   └── remote_windows.go
    │   │   │   │   ├── resultcache
    │   │   │   │   │   ├── diskcache.go
    │   │   │   │   │   ├── memorycache.go
    │   │   │   │   │   ├── resultcache.go
    │   │   │   │   │   └── resultcache_test.go
    │   │   │   │   ├── scheduler
    │   │   │   │   │   ├── client.go
    │   │   │   │   │   ├── manager.go
    │   │   │   │   │   ├── manager_test.go
    │   │   │   │   │   ├── performer.go
    │   │   │   │   │   ├── plugin.go
    │   │   │   │   │   ├── pluginheap.go
    │   │   │   │   │   ├── query.go
    │   │   │   │   │   └── task.go
    │   │   │   │   ├── serverconnector
    │   │   │   │   │   ├── activeconnection.go
    │   │   │   │   │   ├── serverconnector.go
    │   │   │   │   │   └── serverconnector_test.go
    │   │   │   │   ├── serverlistener
    │   │   │   │   │   ├── passivecheck.go
    │   │   │   │   │   ├── passivecheck_test.go
    │   │   │   │   │   ├── passiveconnection.go
    │   │   │   │   │   └── serverlistener.go
    │   │   │   │   └── statuslistener
    │   │   │   │       └── statuslistener.go
    │   │   │   └── monitor
    │   │   │       └── monitor.go
    │   │   ├── pkg
    │   │   │   ├── glexpr
    │   │   │   │   └── expression.go
    │   │   │   ├── itemutil
    │   │   │   │   ├── key.go
    │   │   │   │   ├── key_test.go
    │   │   │   │   └── value.go
    │   │   │   ├── pdh
    │   │   │   │   ├── pdh.go
    │   │   │   │   ├── pdh_test.go
    │   │   │   │   └── pdh_windows.go
    │   │   │   ├── pidfile
    │   │   │   │   ├── Makefile.am
    │   │   │   │   ├── pidfile.go
    │   │   │   │   ├── pidfile_nix.go
    │   │   │   │   └── pidfile_windows.go
    │   │   │   ├── procfs
    │   │   │   │   ├── procfs.go
    │   │   │   │   └── procfs_test.go
    │   │   │   ├── tls
    │   │   │   │   └── tls.go
    │   │   │   ├── version
    │   │   │   │   └── version.go
    │   │   │   ├── watch
    │   │   │   │   └── manager.go
    │   │   │   ├── web
    │   │   │   │   └── web.go
    │   │   │   ├── wildcard
    │   │   │   │   ├── wildcard.go
    │   │   │   │   └── wildcard_test.go
    │   │   │   ├── win32
    │   │   │   │   ├── advapi32.go
    │   │   │   │   ├── helper.go
    │   │   │   │   ├── iphlp.go
    │   │   │   │   ├── kernel32.go
    │   │   │   │   ├── pdh.go
    │   │   │   │   ├── placeholder.go
    │   │   │   │   ├── psapi.go
    │   │   │   │   ├── types.go
    │   │   │   │   ├── types_386.go
    │   │   │   │   ├── types_amd64.go
    │   │   │   │   ├── user32.go
    │   │   │   │   └── win32.go
    │   │   │   ├── wmi
    │   │   │   │   └── wmi.go
    │   │   │   ├── zbxcmd
    │   │   │   │   ├── zbxcmd.go
    │   │   │   │   ├── zbxcmd_nix.go
    │   │   │   │   └── zbxcmd_windows.go
    │   │   │   ├── zbxcomms
    │   │   │   │   ├── comms.go
    │   │   │   │   ├── comms_nix.go
    │   │   │   │   ├── comms_test.go
    │   │   │   │   └── comms_windows.go
    │   │   │   ├── zbxlib
    │   │   │   │   ├── checks.go
    │   │   │   │   ├── checks_darwin.go
    │   │   │   │   ├── checks_linux.go
    │   │   │   │   ├── checks_windows.go
    │   │   │   │   ├── eventlog_windows.go
    │   │   │   │   ├── expressions.go
    │   │   │   │   ├── globals.go
    │   │   │   │   ├── globals_darwin.go
    │   │   │   │   ├── globals_linux.go
    │   │   │   │   ├── globals_windows.go
    │   │   │   │   ├── log.go
    │   │   │   │   ├── logfile.go
    │   │   │   │   ├── logger.go
    │   │   │   │   └── nextcheck.go
    │   │   │   ├── zbxnet
    │   │   │   │   ├── allowedpeers.go
    │   │   │   │   └── allowedpeers_test.go
    │   │   │   └── zbxregexp
    │   │   │       └── zbxregexp.go
    │   │   ├── plugins
    │   │   │   ├── ceph
    │   │   │   │   ├── README.md
    │   │   │   │   ├── ceph.go
    │   │   │   │   ├── ceph_test.go
    │   │   │   │   ├── config.go
    │   │   │   │   ├── handler_df.go
    │   │   │   │   ├── handler_df_test.go
    │   │   │   │   ├── handler_discovery.go
    │   │   │   │   ├── handler_discovery_test.go
    │   │   │   │   ├── handler_osd.go
    │   │   │   │   ├── handler_osd_dump.go
    │   │   │   │   ├── handler_osd_dump_test.go
    │   │   │   │   ├── handler_osd_test.go
    │   │   │   │   ├── handler_ping.go
    │   │   │   │   ├── handler_ping_test.go
    │   │   │   │   ├── handler_status.go
    │   │   │   │   ├── handler_status_test.go
    │   │   │   │   ├── metrics.go
    │   │   │   │   ├── request.go
    │   │   │   │   └── testdata
    │   │   │   │       ├── df.json
    │   │   │   │       ├── health.json
    │   │   │   │       ├── osd_crush_rule_dump.json
    │   │   │   │       ├── osd_crush_tree.json
    │   │   │   │       ├── osd_dump.json
    │   │   │   │       ├── pg_dump.json
    │   │   │   │       └── status.json
    │   │   │   ├── debug
    │   │   │   │   ├── collector
    │   │   │   │   │   └── collector.go
    │   │   │   │   ├── empty
    │   │   │   │   │   └── empty.go
    │   │   │   │   ├── external
    │   │   │   │   │   ├── full
    │   │   │   │   │   │   ├── full.conf
    │   │   │   │   │   │   ├── full.go
    │   │   │   │   │   │   ├── full.win.conf
    │   │   │   │   │   │   └── main.go
    │   │   │   │   │   ├── multikey
    │   │   │   │   │   │   ├── main.go
    │   │   │   │   │   │   ├── multikey.conf
    │   │   │   │   │   │   ├── multikey.go
    │   │   │   │   │   │   └── multikey.win.conf
    │   │   │   │   │   └── test
    │   │   │   │   │       ├── main.go
    │   │   │   │   │       ├── test.conf
    │   │   │   │   │       ├── test.go
    │   │   │   │   │       └── test.win.conf
    │   │   │   │   ├── filewatcher
    │   │   │   │   │   └── filewatcher.go
    │   │   │   │   ├── log
    │   │   │   │   │   └── log.go
    │   │   │   │   └── trapper
    │   │   │   │       └── trapper.go
    │   │   │   ├── docker
    │   │   │   │   ├── README.md
    │   │   │   │   ├── client.go
    │   │   │   │   ├── config.go
    │   │   │   │   ├── discovery.go
    │   │   │   │   ├── docker.go
    │   │   │   │   ├── metrics.go
    │   │   │   │   └── types.go
    │   │   │   ├── external
    │   │   │   │   ├── broker.go
    │   │   │   │   ├── broker_nix.go
    │   │   │   │   ├── broker_windows.go
    │   │   │   │   └── plugin.go
    │   │   │   ├── kernel
    │   │   │   │   ├── kernel.go
    │   │   │   │   ├── kernel_linux.go
    │   │   │   │   └── kernel_test.go
    │   │   │   ├── log
    │   │   │   │   └── log.go
    │   │   │   ├── memcached
    │   │   │   │   ├── README.md
    │   │   │   │   ├── config.go
    │   │   │   │   ├── conn.go
    │   │   │   │   ├── conn_test.go
    │   │   │   │   ├── handler_ping.go
    │   │   │   │   ├── handler_ping_test.go
    │   │   │   │   ├── handler_stats.go
    │   │   │   │   ├── handler_stats_test.go
    │   │   │   │   ├── memcached.go
    │   │   │   │   ├── memcached_test.go
    │   │   │   │   ├── metrics.go
    │   │   │   │   └── mockserver
    │   │   │   │       └── mockserver.go
    │   │   │   ├── modbus
    │   │   │   │   ├── README.md
    │   │   │   │   ├── endianness.go
    │   │   │   │   ├── modbus.go
    │   │   │   │   └── parse.go
    │   │   │   ├── mqtt
    │   │   │   │   ├── README.md
    │   │   │   │   ├── config.go
    │   │   │   │   ├── metrics.go
    │   │   │   │   └── mqtt.go
    │   │   │   ├── mysql
    │   │   │   │   ├── README.md
    │   │   │   │   ├── config.go
    │   │   │   │   ├── conn.go
    │   │   │   │   ├── conn_test.go
    │   │   │   │   ├── handler_custom_query.go
    │   │   │   │   ├── handler_database_size.go
    │   │   │   │   ├── handler_databases_discovery.go
    │   │   │   │   ├── handler_ping.go
    │   │   │   │   ├── handler_replication_discovery.go
    │   │   │   │   ├── handler_replication_status.go
    │   │   │   │   ├── handler_status_variables.go
    │   │   │   │   ├── handler_version.go
    │   │   │   │   ├── metrics.go
    │   │   │   │   ├── mysql.go
    │   │   │   │   └── scanHelper.go
    │   │   │   ├── net
    │   │   │   │   ├── dns
    │   │   │   │   │   ├── dns.go
    │   │   │   │   │   ├── dns_nix.go
    │   │   │   │   │   └── dns_windows.go
    │   │   │   │   ├── netif
    │   │   │   │   │   ├── netif.go
    │   │   │   │   │   ├── netif_linux.go
    │   │   │   │   │   ├── netif_test.go
    │   │   │   │   │   ├── netif_unsupported.go
    │   │   │   │   │   └── netif_windows.go
    │   │   │   │   ├── tcp
    │   │   │   │   │   ├── tcp.go
    │   │   │   │   │   ├── tcp_netstat.go
    │   │   │   │   │   ├── tcp_nix.go
    │   │   │   │   │   ├── tcp_test.go
    │   │   │   │   │   ├── tcp_unsupported.go
    │   │   │   │   │   └── tcp_windows.go
    │   │   │   │   └── udp
    │   │   │   │       ├── udp.go
    │   │   │   │       ├── udp_netstat.go
    │   │   │   │       └── udp_unsupported.go
    │   │   │   ├── oracle
    │   │   │   │   ├── README.md
    │   │   │   │   ├── config.go
    │   │   │   │   ├── conn.go
    │   │   │   │   ├── conn_test.go
    │   │   │   │   ├── handler_archive.go
    │   │   │   │   ├── handler_archive_discovery.go
    │   │   │   │   ├── handler_asm_diskgroups.go
    │   │   │   │   ├── handler_asm_diskgroups_discovery.go
    │   │   │   │   ├── handler_cdb.go
    │   │   │   │   ├── handler_custom_query.go
    │   │   │   │   ├── handler_databases_discovery.go
    │   │   │   │   ├── handler_datafiles.go
    │   │   │   │   ├── handler_fra.go
    │   │   │   │   ├── handler_instance.go
    │   │   │   │   ├── handler_pdb.go
    │   │   │   │   ├── handler_pdb_discovery.go
    │   │   │   │   ├── handler_pga.go
    │   │   │   │   ├── handler_ping.go
    │   │   │   │   ├── handler_processes.go
    │   │   │   │   ├── handler_redolog.go
    │   │   │   │   ├── handler_sessions.go
    │   │   │   │   ├── handler_sga.go
    │   │   │   │   ├── handler_sysmetrics.go
    │   │   │   │   ├── handler_sysparams.go
    │   │   │   │   ├── handler_tablespaces.go
    │   │   │   │   ├── handler_tablespaces_discovery.go
    │   │   │   │   ├── handler_user.go
    │   │   │   │   ├── handler_version.go
    │   │   │   │   ├── handler_version_test.go
    │   │   │   │   ├── metrics.go
    │   │   │   │   ├── oracle.go
    │   │   │   │   ├── oracle_test.go
    │   │   │   │   └── oracle_unit_test.go
    │   │   │   ├── plugins_darwin.go
    │   │   │   ├── plugins_linux.go
    │   │   │   ├── plugins_windows.go
    │   │   │   ├── proc
    │   │   │   │   ├── proc.go
    │   │   │   │   ├── proc_linux.go
    │   │   │   │   ├── proc_linux_test.go
    │   │   │   │   ├── proc_test.go
    │   │   │   │   ├── proc_windows.go
    │   │   │   │   └── procfs_linux.go
    │   │   │   ├── redis
    │   │   │   │   ├── README.md
    │   │   │   │   ├── config.go
    │   │   │   │   ├── conn.go
    │   │   │   │   ├── conn_test.go
    │   │   │   │   ├── handler_config.go
    │   │   │   │   ├── handler_config_test.go
    │   │   │   │   ├── handler_info.go
    │   │   │   │   ├── handler_info_test.go
    │   │   │   │   ├── handler_ping.go
    │   │   │   │   ├── handler_ping_test.go
    │   │   │   │   ├── handler_slowlog.go
    │   │   │   │   ├── handler_slowlog_test.go
    │   │   │   │   ├── metrics.go
    │   │   │   │   ├── redis.go
    │   │   │   │   └── redis_test.go
    │   │   │   ├── smart
    │   │   │   │   ├── smart.go
    │   │   │   │   ├── smart_nix.go
    │   │   │   │   ├── smart_test.go
    │   │   │   │   ├── smart_windows.go
    │   │   │   │   ├── smartfs.go
    │   │   │   │   └── smartfs_test.go
    │   │   │   ├── system
    │   │   │   │   ├── cpu
    │   │   │   │   │   ├── cpu.go
    │   │   │   │   │   ├── cpu_linux.go
    │   │   │   │   │   ├── cpu_linux_test.go
    │   │   │   │   │   ├── cpu_windows.go
    │   │   │   │   │   ├── cpucounters_linux.go
    │   │   │   │   │   ├── cpucounters_windows.go
    │   │   │   │   │   └── pdhcollector_windows.go
    │   │   │   │   ├── hw
    │   │   │   │   │   ├── hw_linux.go
    │   │   │   │   │   └── hw_linux_test.go
    │   │   │   │   ├── sw
    │   │   │   │   │   ├── sw.go
    │   │   │   │   │   ├── sw_darwin.go
    │   │   │   │   │   ├── sw_linux.go
    │   │   │   │   │   ├── sw_test.go
    │   │   │   │   │   └── sw_windows.go
    │   │   │   │   ├── swap
    │   │   │   │   │   ├── swap.go
    │   │   │   │   │   ├── swap_nix.go
    │   │   │   │   │   └── swap_windows.go
    │   │   │   │   ├── uname
    │   │   │   │   │   ├── uname.go
    │   │   │   │   │   ├── uname_linux.go
    │   │   │   │   │   └── uname_windows.go
    │   │   │   │   ├── uptime
    │   │   │   │   │   ├── uptime.go
    │   │   │   │   │   ├── uptime_linux.go
    │   │   │   │   │   ├── uptime_test.go
    │   │   │   │   │   └── uptime_windows.go
    │   │   │   │   └── users
    │   │   │   │       ├── users.go
    │   │   │   │       ├── users_nix.go
    │   │   │   │       └── users_windows.go
    │   │   │   ├── systemd
    │   │   │   │   └── systemd.go
    │   │   │   ├── systemrun
    │   │   │   │   └── systemrun.go
    │   │   │   ├── vfs
    │   │   │   │   ├── dev
    │   │   │   │   │   ├── dev.go
    │   │   │   │   │   └── dev_linux.go
    │   │   │   │   ├── dir
    │   │   │   │   │   ├── count.go
    │   │   │   │   │   ├── count_nix.go
    │   │   │   │   │   ├── count_test.go
    │   │   │   │   │   ├── count_windows.go
    │   │   │   │   │   ├── dir.go
    │   │   │   │   │   ├── size.go
    │   │   │   │   │   ├── size_nix.go
    │   │   │   │   │   └── size_windows.go
    │   │   │   │   ├── file
    │   │   │   │   │   ├── cksum.go
    │   │   │   │   │   ├── cksum_test.go
    │   │   │   │   │   ├── contents.go
    │   │   │   │   │   ├── contents_test.go
    │   │   │   │   │   ├── encoding.go
    │   │   │   │   │   ├── exists.go
    │   │   │   │   │   ├── exists_test.go
    │   │   │   │   │   ├── file.go
    │   │   │   │   │   ├── get.go
    │   │   │   │   │   ├── get_nix.go
    │   │   │   │   │   ├── get_windows.go
    │   │   │   │   │   ├── md5sum.go
    │   │   │   │   │   ├── md5sum_test.go
    │   │   │   │   │   ├── owner_nix.go
    │   │   │   │   │   ├── owner_windows.go
    │   │   │   │   │   ├── permissions_nix.go
    │   │   │   │   │   ├── permissions_windows.go
    │   │   │   │   │   ├── read_file.go
    │   │   │   │   │   ├── regexp.go
    │   │   │   │   │   ├── regexp_test.go
    │   │   │   │   │   ├── regmatch.go
    │   │   │   │   │   ├── regmatch_test.go
    │   │   │   │   │   ├── sha256sum.go
    │   │   │   │   │   ├── size.go
    │   │   │   │   │   ├── size_test.go
    │   │   │   │   │   ├── time_nix.go
    │   │   │   │   │   ├── time_test.go
    │   │   │   │   │   └── time_windows.go
    │   │   │   │   └── fs
    │   │   │   │       ├── fs.go
    │   │   │   │       ├── fs_nix.go
    │   │   │   │       ├── fs_windows.go
    │   │   │   │       └── fscaller.go
    │   │   │   ├── vm
    │   │   │   │   ├── memory
    │   │   │   │   │   ├── memory.go
    │   │   │   │   │   ├── memory_linux.go
    │   │   │   │   │   └── memory_windows.go
    │   │   │   │   └── vmemory
    │   │   │   │       └── vmemory_windows.go
    │   │   │   ├── web
    │   │   │   │   ├── certificate
    │   │   │   │   │   ├── certificate.go
    │   │   │   │   │   └── certificate_test.go
    │   │   │   │   └── page
    │   │   │   │       └── page.go
    │   │   │   ├── windows
    │   │   │   │   ├── eventlog
    │   │   │   │   │   ├── eventlog.go
    │   │   │   │   │   └── eventlog_windows.go
    │   │   │   │   ├── perfinstance
    │   │   │   │   │   └── perfinstance.go
    │   │   │   │   ├── perfmon
    │   │   │   │   │   └── perfmon.go
    │   │   │   │   ├── registry
    │   │   │   │   │   └── registry.go
    │   │   │   │   ├── services
    │   │   │   │   │   ├── services.go
    │   │   │   │   │   └── services_windows.go
    │   │   │   │   └── wmi
    │   │   │   │       └── wmi.go
    │   │   │   └── zabbix
    │   │   │       ├── async
    │   │   │       │   ├── async.go
    │   │   │       │   ├── async_nix.go
    │   │   │       │   └── async_windows.go
    │   │   │       ├── stats
    │   │   │       │   └── stats.go
    │   │   │       └── sync
    │   │   │           ├── sync.go
    │   │   │           ├── sync_nix.go
    │   │   │           └── sync_windows.go
    │   │   ├── util
    │   │   │   └── uname.go
    │   │   └── vendor
    │   │       ├── git.zabbix.com
    │   │       │   └── ap
    │   │       │       └── plugin-support
    │   │       │           ├── LICENSE
    │   │       │           ├── conf
    │   │       │           │   ├── conf.go
    │   │       │           │   ├── node.go
    │   │       │           │   └── session.go
    │   │       │           ├── log
    │   │       │           │   ├── log.go
    │   │       │           │   ├── log_nix.go
    │   │       │           │   ├── log_windows.go
    │   │       │           │   └── logger.go
    │   │       │           ├── metric
    │   │       │           │   ├── metric.go
    │   │       │           │   └── validators.go
    │   │       │           ├── plugin
    │   │       │           │   ├── base.go
    │   │       │           │   ├── comms
    │   │       │           │   │   ├── connection.go
    │   │       │           │   │   ├── protocol.go
    │   │       │           │   │   └── version.go
    │   │       │           │   ├── container
    │   │       │           │   │   ├── handler.go
    │   │       │           │   │   ├── handler_linux.go
    │   │       │           │   │   ├── handler_windows.go
    │   │       │           │   │   └── interface.go
    │   │       │           │   ├── registry.go
    │   │       │           │   └── types.go
    │   │       │           ├── std
    │   │       │           │   ├── os.go
    │   │       │           │   ├── os_default.go
    │   │       │           │   └── os_mock.go
    │   │       │           ├── tlsconfig
    │   │       │           │   └── tlsconfig.go
    │   │       │           ├── uri
    │   │       │           │   └── uri.go
    │   │       │           └── zbxerr
    │   │       │               └── zbxerr.go
    │   │       ├── github.com
    │   │       │   ├── BurntSushi
    │   │       │   │   └── locker
    │   │       │   │       ├── Makefile
    │   │       │   │       ├── README.md
    │   │       │   │       ├── UNLICENSE
    │   │       │   │       ├── locker.go
    │   │       │   │       └── session.vim
    │   │       │   ├── DATA-DOG
    │   │       │   │   └── go-sqlmock
    │   │       │   │       ├── LICENSE
    │   │       │   │       ├── README.md
    │   │       │   │       ├── argument.go
    │   │       │   │       ├── column.go
    │   │       │   │       ├── driver.go
    │   │       │   │       ├── expectations.go
    │   │       │   │       ├── expectations_before_go18.go
    │   │       │   │       ├── expectations_go18.go
    │   │       │   │       ├── options.go
    │   │       │   │       ├── query.go
    │   │       │   │       ├── result.go
    │   │       │   │       ├── rows.go
    │   │       │   │       ├── rows_go18.go
    │   │       │   │       ├── sqlmock.go
    │   │       │   │       ├── sqlmock_before_go18.go
    │   │       │   │       ├── sqlmock_go18.go
    │   │       │   │       ├── sqlmock_go18_19.go
    │   │       │   │       ├── sqlmock_go19.go
    │   │       │   │       ├── statement.go
    │   │       │   │       ├── statement_before_go18.go
    │   │       │   │       └── statement_go18.go
    │   │       │   ├── Microsoft
    │   │       │   │   └── go-winio
    │   │       │   │       ├── CODEOWNERS
    │   │       │   │       ├── LICENSE
    │   │       │   │       ├── README.md
    │   │       │   │       ├── SECURITY.md
    │   │       │   │       ├── backup.go
    │   │       │   │       ├── doc.go
    │   │       │   │       ├── ea.go
    │   │       │   │       ├── file.go
    │   │       │   │       ├── fileinfo.go
    │   │       │   │       ├── hvsock.go
    │   │       │   │       ├── internal
    │   │       │   │       │   ├── fs
    │   │       │   │       │   │   ├── doc.go
    │   │       │   │       │   │   ├── fs.go
    │   │       │   │       │   │   ├── security.go
    │   │       │   │       │   │   └── zsyscall_windows.go
    │   │       │   │       │   ├── socket
    │   │       │   │       │   │   ├── rawaddr.go
    │   │       │   │       │   │   ├── socket.go
    │   │       │   │       │   │   └── zsyscall_windows.go
    │   │       │   │       │   └── stringbuffer
    │   │       │   │       │       └── wstring.go
    │   │       │   │       ├── pipe.go
    │   │       │   │       ├── pkg
    │   │       │   │       │   └── guid
    │   │       │   │       │       ├── guid.go
    │   │       │   │       │       ├── guid_nonwindows.go
    │   │       │   │       │       ├── guid_windows.go
    │   │       │   │       │       └── variant_string.go
    │   │       │   │       ├── privilege.go
    │   │       │   │       ├── reparse.go
    │   │       │   │       ├── sd.go
    │   │       │   │       ├── syscall.go
    │   │       │   │       ├── tools.go
    │   │       │   │       └── zsyscall_windows.go
    │   │       │   ├── chromedp
    │   │       │   │   ├── cdproto
    │   │       │   │   │   ├── LICENSE
    │   │       │   │   │   ├── README.md
    │   │       │   │   │   ├── accessibility
    │   │       │   │   │   │   ├── accessibility.go
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── animation
    │   │       │   │   │   │   ├── animation.go
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── audits
    │   │       │   │   │   │   ├── audits.go
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── backgroundservice
    │   │       │   │   │   │   ├── backgroundservice.go
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── browser
    │   │       │   │   │   │   ├── browser.go
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── cachestorage
    │   │       │   │   │   │   ├── cachestorage.go
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── cast
    │   │       │   │   │   │   ├── cast.go
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── cdp
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── cdproto.go
    │   │       │   │   │   ├── css
    │   │       │   │   │   │   ├── css.go
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── database
    │   │       │   │   │   │   ├── database.go
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── debugger
    │   │       │   │   │   │   ├── debugger.go
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── deviceaccess
    │   │       │   │   │   │   ├── deviceaccess.go
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── deviceorientation
    │   │       │   │   │   │   ├── deviceorientation.go
    │   │       │   │   │   │   └── easyjson.go
    │   │       │   │   │   ├── dom
    │   │       │   │   │   │   ├── dom.go
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── domdebugger
    │   │       │   │   │   │   ├── domdebugger.go
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── domsnapshot
    │   │       │   │   │   │   ├── domsnapshot.go
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── domstorage
    │   │       │   │   │   │   ├── domstorage.go
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── easyjson.go
    │   │       │   │   │   ├── emulation
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── emulation.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── eventbreakpoints
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   └── eventbreakpoints.go
    │   │       │   │   │   ├── fetch
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   ├── fetch.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── headlessexperimental
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── headlessexperimental.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── heapprofiler
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   ├── heapprofiler.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── indexeddb
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── indexeddb.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── input
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   ├── input.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── inspector
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   ├── inspector.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── io
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── io.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── layertree
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   ├── layertree.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── log
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   ├── log.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── media
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   ├── media.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── memory
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── memory.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── network
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   ├── network.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── overlay
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   ├── overlay.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── page
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   ├── page.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── performance
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   ├── performance.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── performancetimeline
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   ├── performancetimeline.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── preload
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   ├── preload.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── profiler
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   ├── profiler.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── runtime
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   ├── runtime.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── security
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   ├── security.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── serviceworker
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   ├── serviceworker.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── storage
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   ├── storage.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── systeminfo
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── systeminfo.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── target
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   ├── target.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── tethering
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   └── tethering.go
    │   │       │   │   │   ├── tracing
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   ├── tracing.go
    │   │       │   │   │   │   └── types.go
    │   │       │   │   │   ├── webaudio
    │   │       │   │   │   │   ├── easyjson.go
    │   │       │   │   │   │   ├── events.go
    │   │       │   │   │   │   ├── types.go
    │   │       │   │   │   │   └── webaudio.go
    │   │       │   │   │   └── webauthn
    │   │       │   │   │       ├── easyjson.go
    │   │       │   │   │       ├── events.go
    │   │       │   │   │       ├── types.go
    │   │       │   │   │       └── webauthn.go
    │   │       │   │   ├── chromedp
    │   │       │   │   │   ├── LICENSE
    │   │       │   │   │   ├── README.md
    │   │       │   │   │   ├── allocate.go
    │   │       │   │   │   ├── allocate_linux.go
    │   │       │   │   │   ├── allocate_other.go
    │   │       │   │   │   ├── browser.go
    │   │       │   │   │   ├── call.go
    │   │       │   │   │   ├── chromedp.go
    │   │       │   │   │   ├── conn.go
    │   │       │   │   │   ├── device
    │   │       │   │   │   │   └── device.go
    │   │       │   │   │   ├── emulate.go
    │   │       │   │   │   ├── errors.go
    │   │       │   │   │   ├── eval.go
    │   │       │   │   │   ├── input.go
    │   │       │   │   │   ├── js
    │   │       │   │   │   │   ├── attribute.js
    │   │       │   │   │   │   ├── blur.js
    │   │       │   │   │   │   ├── getClientRect.js
    │   │       │   │   │   │   ├── reset.js
    │   │       │   │   │   │   ├── setAttribute.js
    │   │       │   │   │   │   ├── submit.js
    │   │       │   │   │   │   ├── text.js
    │   │       │   │   │   │   ├── textContent.js
    │   │       │   │   │   │   ├── visible.js
    │   │       │   │   │   │   └── waitForPredicatePageFunction.js
    │   │       │   │   │   ├── js.go
    │   │       │   │   │   ├── kb
    │   │       │   │   │   │   └── kb.go
    │   │       │   │   │   ├── nav.go
    │   │       │   │   │   ├── poll.go
    │   │       │   │   │   ├── query.go
    │   │       │   │   │   ├── screenshot.go
    │   │       │   │   │   ├── target.go
    │   │       │   │   │   └── util.go
    │   │       │   │   └── sysutil
    │   │       │   │       ├── LICENSE
    │   │       │   │       ├── README.md
    │   │       │   │       ├── sysutil.go
    │   │       │   │       ├── sysutil_bsd.go
    │   │       │   │       ├── sysutil_linux.go
    │   │       │   │       ├── sysutil_other.go
    │   │       │   │       ├── sysutil_windows.go
    │   │       │   │       ├── timeval.go
    │   │       │   │       └── timeval32.go
    │   │       │   ├── dustin
    │   │       │   │   └── gomemcached
    │   │       │   │       ├── LICENSE
    │   │       │   │       ├── README.markdown
    │   │       │   │       ├── mc_constants.go
    │   │       │   │       ├── mc_req.go
    │   │       │   │       ├── mc_res.go
    │   │       │   │       ├── server
    │   │       │   │       │   └── mc_conn_handler.go
    │   │       │   │       └── tap.go
    │   │       │   ├── eclipse
    │   │       │   │   └── paho.mqtt.golang
    │   │       │   │       ├── CONTRIBUTING.md
    │   │       │   │       ├── LICENSE
    │   │       │   │       ├── NOTICE.md
    │   │       │   │       ├── README.md
    │   │       │   │       ├── client.go
    │   │       │   │       ├── components.go
    │   │       │   │       ├── edl-v10
    │   │       │   │       ├── epl-v20
    │   │       │   │       ├── filestore.go
    │   │       │   │       ├── memstore.go
    │   │       │   │       ├── memstore_ordered.go
    │   │       │   │       ├── message.go
    │   │       │   │       ├── messageids.go
    │   │       │   │       ├── net.go
    │   │       │   │       ├── netconn.go
    │   │       │   │       ├── oops.go
    │   │       │   │       ├── options.go
    │   │       │   │       ├── options_reader.go
    │   │       │   │       ├── packets
    │   │       │   │       │   ├── connack.go
    │   │       │   │       │   ├── connect.go
    │   │       │   │       │   ├── disconnect.go
    │   │       │   │       │   ├── packets.go
    │   │       │   │       │   ├── pingreq.go
    │   │       │   │       │   ├── pingresp.go
    │   │       │   │       │   ├── puback.go
    │   │       │   │       │   ├── pubcomp.go
    │   │       │   │       │   ├── publish.go
    │   │       │   │       │   ├── pubrec.go
    │   │       │   │       │   ├── pubrel.go
    │   │       │   │       │   ├── suback.go
    │   │       │   │       │   ├── subscribe.go
    │   │       │   │       │   ├── unsuback.go
    │   │       │   │       │   └── unsubscribe.go
    │   │       │   │       ├── ping.go
    │   │       │   │       ├── router.go
    │   │       │   │       ├── status.go
    │   │       │   │       ├── store.go
    │   │       │   │       ├── token.go
    │   │       │   │       ├── topic.go
    │   │       │   │       ├── trace.go
    │   │       │   │       └── websocket.go
    │   │       │   ├── fsnotify
    │   │       │   │   └── fsnotify
    │   │       │   │       ├── AUTHORS
    │   │       │   │       ├── CHANGELOG.md
    │   │       │   │       ├── CONTRIBUTING.md
    │   │       │   │       ├── LICENSE
    │   │       │   │       ├── README.md
    │   │       │   │       ├── fen.go
    │   │       │   │       ├── fsnotify.go
    │   │       │   │       ├── fsnotify_unsupported.go
    │   │       │   │       ├── inotify.go
    │   │       │   │       ├── inotify_poller.go
    │   │       │   │       ├── kqueue.go
    │   │       │   │       ├── open_mode_bsd.go
    │   │       │   │       ├── open_mode_darwin.go
    │   │       │   │       └── windows.go
    │   │       │   ├── go-ldap
    │   │       │   │   └── ldap
    │   │       │   │       ├── CONTRIBUTING.md
    │   │       │   │       ├── LICENSE
    │   │       │   │       ├── Makefile
    │   │       │   │       ├── README.md
    │   │       │   │       ├── add.go
    │   │       │   │       ├── bind.go
    │   │       │   │       ├── client.go
    │   │       │   │       ├── compare.go
    │   │       │   │       ├── conn.go
    │   │       │   │       ├── control.go
    │   │       │   │       ├── debug.go
    │   │       │   │       ├── del.go
    │   │       │   │       ├── dn.go
    │   │       │   │       ├── doc.go
    │   │       │   │       ├── error.go
    │   │       │   │       ├── filter.go
    │   │       │   │       ├── ldap.go
    │   │       │   │       ├── moddn.go
    │   │       │   │       ├── modify.go
    │   │       │   │       ├── passwdmodify.go
    │   │       │   │       └── search.go
    │   │       │   ├── go-logfmt
    │   │       │   │   └── logfmt
    │   │       │   │       ├── CHANGELOG.md
    │   │       │   │       ├── LICENSE
    │   │       │   │       ├── README.md
    │   │       │   │       ├── decode.go
    │   │       │   │       ├── doc.go
    │   │       │   │       ├── encode.go
    │   │       │   │       └── jsonstring.go
    │   │       │   ├── go-logr
    │   │       │   │   └── logr
    │   │       │   │       ├── CHANGELOG.md
    │   │       │   │       ├── CONTRIBUTING.md
    │   │       │   │       ├── LICENSE
    │   │       │   │       ├── README.md
    │   │       │   │       ├── discard.go
    │   │       │   │       └── logr.go
    │   │       │   ├── go-ole
    │   │       │   │   └── go-ole
    │   │       │   │       ├── ChangeLog.md
    │   │       │   │       ├── LICENSE
    │   │       │   │       ├── README.md
    │   │       │   │       ├── appveyor.yml
    │   │       │   │       ├── com.go
    │   │       │   │       ├── com_func.go
    │   │       │   │       ├── connect.go
    │   │       │   │       ├── constants.go
    │   │       │   │       ├── error.go
    │   │       │   │       ├── error_func.go
    │   │       │   │       ├── error_windows.go
    │   │       │   │       ├── guid.go
    │   │       │   │       ├── iconnectionpoint.go
    │   │       │   │       ├── iconnectionpoint_func.go
    │   │       │   │       ├── iconnectionpoint_windows.go
    │   │       │   │       ├── iconnectionpointcontainer.go
    │   │       │   │       ├── iconnectionpointcontainer_func.go
    │   │       │   │       ├── iconnectionpointcontainer_windows.go
    │   │       │   │       ├── idispatch.go
    │   │       │   │       ├── idispatch_func.go
    │   │       │   │       ├── idispatch_windows.go
    │   │       │   │       ├── ienumvariant.go
    │   │       │   │       ├── ienumvariant_func.go
    │   │       │   │       ├── ienumvariant_windows.go
    │   │       │   │       ├── iinspectable.go
    │   │       │   │       ├── iinspectable_func.go
    │   │       │   │       ├── iinspectable_windows.go
    │   │       │   │       ├── iprovideclassinfo.go
    │   │       │   │       ├── iprovideclassinfo_func.go
    │   │       │   │       ├── iprovideclassinfo_windows.go
    │   │       │   │       ├── itypeinfo.go
    │   │       │   │       ├── itypeinfo_func.go
    │   │       │   │       ├── itypeinfo_windows.go
    │   │       │   │       ├── iunknown.go
    │   │       │   │       ├── iunknown_func.go
    │   │       │   │       ├── iunknown_windows.go
    │   │       │   │       ├── ole.go
    │   │       │   │       ├── oleutil
    │   │       │   │       │   ├── connection.go
    │   │       │   │       │   ├── connection_func.go
    │   │       │   │       │   ├── connection_windows.go
    │   │       │   │       │   ├── go-get.go
    │   │       │   │       │   └── oleutil.go
    │   │       │   │       ├── safearray.go
    │   │       │   │       ├── safearray_func.go
    │   │       │   │       ├── safearray_windows.go
    │   │       │   │       ├── safearrayconversion.go
    │   │       │   │       ├── safearrayslices.go
    │   │       │   │       ├── utility.go
    │   │       │   │       ├── variables.go
    │   │       │   │       ├── variant.go
    │   │       │   │       ├── variant_386.go
    │   │       │   │       ├── variant_amd64.go
    │   │       │   │       ├── variant_arm.go
    │   │       │   │       ├── variant_arm64.go
    │   │       │   │       ├── variant_date_386.go
    │   │       │   │       ├── variant_date_amd64.go
    │   │       │   │       ├── variant_date_arm.go
    │   │       │   │       ├── variant_date_arm64.go
    │   │       │   │       ├── variant_ppc64le.go
    │   │       │   │       ├── variant_s390x.go
    │   │       │   │       ├── vt_string.go
    │   │       │   │       ├── winrt.go
    │   │       │   │       └── winrt_doc.go
    │   │       │   ├── go-sql-driver
    │   │       │   │   └── mysql
    │   │       │   │       ├── AUTHORS
    │   │       │   │       ├── CHANGELOG.md
    │   │       │   │       ├── LICENSE
    │   │       │   │       ├── README.md
    │   │       │   │       ├── atomic_bool.go
    │   │       │   │       ├── atomic_bool_go118.go
    │   │       │   │       ├── auth.go
    │   │       │   │       ├── buffer.go
    │   │       │   │       ├── collations.go
    │   │       │   │       ├── conncheck.go
    │   │       │   │       ├── conncheck_dummy.go
    │   │       │   │       ├── connection.go
    │   │       │   │       ├── connector.go
    │   │       │   │       ├── const.go
    │   │       │   │       ├── driver.go
    │   │       │   │       ├── dsn.go
    │   │       │   │       ├── errors.go
    │   │       │   │       ├── fields.go
    │   │       │   │       ├── fuzz.go
    │   │       │   │       ├── infile.go
    │   │       │   │       ├── nulltime.go
    │   │       │   │       ├── packets.go
    │   │       │   │       ├── result.go
    │   │       │   │       ├── rows.go
    │   │       │   │       ├── statement.go
    │   │       │   │       ├── transaction.go
    │   │       │   │       └── utils.go
    │   │       │   ├── goburrow
    │   │       │   │   ├── modbus
    │   │       │   │   │   ├── LICENSE
    │   │       │   │   │   ├── README.md
    │   │       │   │   │   ├── api.go
    │   │       │   │   │   ├── asciiclient.go
    │   │       │   │   │   ├── client.go
    │   │       │   │   │   ├── crc.go
    │   │       │   │   │   ├── lrc.go
    │   │       │   │   │   ├── modbus.go
    │   │       │   │   │   ├── rtuclient.go
    │   │       │   │   │   ├── serial.go
    │   │       │   │   │   └── tcpclient.go
    │   │       │   │   └── serial
    │   │       │   │       ├── LICENSE
    │   │       │   │       ├── README.md
    │   │       │   │       ├── generate.bat
    │   │       │   │       ├── serial.go
    │   │       │   │       ├── serial_bsd.go
    │   │       │   │       ├── serial_darwin.go
    │   │       │   │       ├── serial_linux.go
    │   │       │   │       ├── serial_posix.go
    │   │       │   │       ├── serial_windows.go
    │   │       │   │       ├── termios_bsd.go
    │   │       │   │       ├── termios_darwin.go
    │   │       │   │       ├── termios_linux.go
    │   │       │   │       ├── termios_mipsx.go
    │   │       │   │       ├── zsyscall_windows.go
    │   │       │   │       └── ztypes_windows.go
    │   │       │   ├── gobwas
    │   │       │   │   ├── httphead
    │   │       │   │   │   ├── LICENSE
    │   │       │   │   │   ├── README.md
    │   │       │   │   │   ├── cookie.go
    │   │       │   │   │   ├── head.go
    │   │       │   │   │   ├── httphead.go
    │   │       │   │   │   ├── lexer.go
    │   │       │   │   │   ├── octet.go
    │   │       │   │   │   ├── option.go
    │   │       │   │   │   └── writer.go
    │   │       │   │   ├── pool
    │   │       │   │   │   ├── LICENSE
    │   │       │   │   │   ├── README.md
    │   │       │   │   │   ├── generic.go
    │   │       │   │   │   ├── internal
    │   │       │   │   │   │   └── pmath
    │   │       │   │   │   │       └── pmath.go
    │   │       │   │   │   ├── option.go
    │   │       │   │   │   ├── pbufio
    │   │       │   │   │   │   ├── pbufio.go
    │   │       │   │   │   │   ├── pbufio_go110.go
    │   │       │   │   │   │   └── pbufio_go19.go
    │   │       │   │   │   ├── pbytes
    │   │       │   │   │   │   ├── pbytes.go
    │   │       │   │   │   │   ├── pool.go
    │   │       │   │   │   │   └── pool_sanitize.go
    │   │       │   │   │   └── pool.go
    │   │       │   │   └── ws
    │   │       │   │       ├── LICENSE
    │   │       │   │       ├── Makefile
    │   │       │   │       ├── README.md
    │   │       │   │       ├── check.go
    │   │       │   │       ├── cipher.go
    │   │       │   │       ├── dialer.go
    │   │       │   │       ├── dialer_tls_go17.go
    │   │       │   │       ├── dialer_tls_go18.go
    │   │       │   │       ├── doc.go
    │   │       │   │       ├── errors.go
    │   │       │   │       ├── frame.go
    │   │       │   │       ├── http.go
    │   │       │   │       ├── nonce.go
    │   │       │   │       ├── read.go
    │   │       │   │       ├── server.go
    │   │       │   │       ├── server_test.s
    │   │       │   │       ├── util.go
    │   │       │   │       ├── write.go
    │   │       │   │       └── wsutil
    │   │       │   │           ├── cipher.go
    │   │       │   │           ├── dialer.go
    │   │       │   │           ├── extenstion.go
    │   │       │   │           ├── handler.go
    │   │       │   │           ├── helper.go
    │   │       │   │           ├── reader.go
    │   │       │   │           ├── upgrader.go
    │   │       │   │           ├── utf8.go
    │   │       │   │           ├── writer.go
    │   │       │   │           └── wsutil.go
    │   │       │   ├── godbus
    │   │       │   │   └── dbus
    │   │       │   │       └── v5
    │   │       │   │           ├── CONTRIBUTING.md
    │   │       │   │           ├── LICENSE
    │   │       │   │           ├── MAINTAINERS
    │   │       │   │           ├── README.md
    │   │       │   │           ├── auth.go
    │   │       │   │           ├── auth_anonymous.go
    │   │       │   │           ├── auth_external.go
    │   │       │   │           ├── auth_sha1.go
    │   │       │   │           ├── call.go
    │   │       │   │           ├── conn.go
    │   │       │   │           ├── conn_darwin.go
    │   │       │   │           ├── conn_other.go
    │   │       │   │           ├── conn_unix.go
    │   │       │   │           ├── conn_windows.go
    │   │       │   │           ├── dbus.go
    │   │       │   │           ├── decoder.go
    │   │       │   │           ├── default_handler.go
    │   │       │   │           ├── doc.go
    │   │       │   │           ├── encoder.go
    │   │       │   │           ├── escape.go
    │   │       │   │           ├── export.go
    │   │       │   │           ├── homedir.go
    │   │       │   │           ├── match.go
    │   │       │   │           ├── message.go
    │   │       │   │           ├── object.go
    │   │       │   │           ├── sequence.go
    │   │       │   │           ├── sequential_handler.go
    │   │       │   │           ├── server_interfaces.go
    │   │       │   │           ├── sig.go
    │   │       │   │           ├── transport_darwin.go
    │   │       │   │           ├── transport_generic.go
    │   │       │   │           ├── transport_nonce_tcp.go
    │   │       │   │           ├── transport_tcp.go
    │   │       │   │           ├── transport_unix.go
    │   │       │   │           ├── transport_unixcred_dragonfly.go
    │   │       │   │           ├── transport_unixcred_freebsd.go
    │   │       │   │           ├── transport_unixcred_linux.go
    │   │       │   │           ├── transport_unixcred_netbsd.go
    │   │       │   │           ├── transport_unixcred_openbsd.go
    │   │       │   │           ├── transport_zos.go
    │   │       │   │           ├── variant.go
    │   │       │   │           ├── variant_lexer.go
    │   │       │   │           └── variant_parser.go
    │   │       │   ├── godror
    │   │       │   │   ├── godror
    │   │       │   │   │   ├── AUTHORS
    │   │       │   │   │   ├── CHANGELOG.md
    │   │       │   │   │   ├── CODE_OF_CONDUCT.md
    │   │       │   │   │   ├── CONTRIBUTING.md
    │   │       │   │   │   ├── LICENSE.md
    │   │       │   │   │   ├── NOTES.md
    │   │       │   │   │   ├── README.md
    │   │       │   │   │   ├── batch.go
    │   │       │   │   │   ├── conn.go
    │   │       │   │   │   ├── data.go
    │   │       │   │   │   ├── drv.go
    │   │       │   │   │   ├── drv_linux.go
    │   │       │   │   │   ├── dsn
    │   │       │   │   │   │   ├── README.md
    │   │       │   │   │   │   ├── dsn.go
    │   │       │   │   │   │   └── dsn_fuzz.go
    │   │       │   │   │   ├── generate_tznames.go
    │   │       │   │   │   ├── json.go
    │   │       │   │   │   ├── lob.go
    │   │       │   │   │   ├── log.go
    │   │       │   │   │   ├── number.go
    │   │       │   │   │   ├── obj.go
    │   │       │   │   │   ├── odpi
    │   │       │   │   │   │   ├── LICENSE.txt
    │   │       │   │   │   │   ├── embed
    │   │       │   │   │   │   │   ├── README.md
    │   │       │   │   │   │   │   ├── dpi.c
    │   │       │   │   │   │   │   └── require.go
    │   │       │   │   │   │   ├── include
    │   │       │   │   │   │   │   ├── dpi.h
    │   │       │   │   │   │   │   └── require.go
    │   │       │   │   │   │   └── src
    │   │       │   │   │   │       ├── dpiConn.c
    │   │       │   │   │   │       ├── dpiContext.c
    │   │       │   │   │   │       ├── dpiData.c
    │   │       │   │   │   │       ├── dpiDebug.c
    │   │       │   │   │   │       ├── dpiDeqOptions.c
    │   │       │   │   │   │       ├── dpiEnqOptions.c
    │   │       │   │   │   │       ├── dpiEnv.c
    │   │       │   │   │   │       ├── dpiError.c
    │   │       │   │   │   │       ├── dpiErrorMessages.h
    │   │       │   │   │   │       ├── dpiGen.c
    │   │       │   │   │   │       ├── dpiGlobal.c
    │   │       │   │   │   │       ├── dpiHandleList.c
    │   │       │   │   │   │       ├── dpiHandlePool.c
    │   │       │   │   │   │       ├── dpiImpl.h
    │   │       │   │   │   │       ├── dpiJson.c
    │   │       │   │   │   │       ├── dpiLob.c
    │   │       │   │   │   │       ├── dpiMsgProps.c
    │   │       │   │   │   │       ├── dpiObject.c
    │   │       │   │   │   │       ├── dpiObjectAttr.c
    │   │       │   │   │   │       ├── dpiObjectType.c
    │   │       │   │   │   │       ├── dpiOci.c
    │   │       │   │   │   │       ├── dpiOracleType.c
    │   │       │   │   │   │       ├── dpiPool.c
    │   │       │   │   │   │       ├── dpiQueue.c
    │   │       │   │   │   │       ├── dpiRowid.c
    │   │       │   │   │   │       ├── dpiSodaColl.c
    │   │       │   │   │   │       ├── dpiSodaCollCursor.c
    │   │       │   │   │   │       ├── dpiSodaDb.c
    │   │       │   │   │   │       ├── dpiSodaDoc.c
    │   │       │   │   │   │       ├── dpiSodaDocCursor.c
    │   │       │   │   │   │       ├── dpiStmt.c
    │   │       │   │   │   │       ├── dpiSubscr.c
    │   │       │   │   │   │       ├── dpiUtils.c
    │   │       │   │   │   │       ├── dpiVar.c
    │   │       │   │   │   │       └── require.go
    │   │       │   │   │   ├── odpi-structslop.patch
    │   │       │   │   │   ├── orahlp.go
    │   │       │   │   │   ├── queue.go
    │   │       │   │   │   ├── require.go
    │   │       │   │   │   ├── rows.go
    │   │       │   │   │   ├── stmt.go
    │   │       │   │   │   ├── subscr.c
    │   │       │   │   │   ├── subscr.go
    │   │       │   │   │   ├── tznames_generated.go
    │   │       │   │   │   ├── version.go
    │   │       │   │   │   └── version_go1.18.go
    │   │       │   │   └── knownpb
    │   │       │   │       ├── LICENSE
    │   │       │   │       ├── internal
    │   │       │   │       │   └── writer.go
    │   │       │   │       └── timestamppb
    │   │       │   │           ├── timestamp.go
    │   │       │   │           └── timestamp_vtproto.go
    │   │       │   ├── google
    │   │       │   │   └── go-cmp
    │   │       │   │       ├── LICENSE
    │   │       │   │       └── cmp
    │   │       │   │           ├── compare.go
    │   │       │   │           ├── export_panic.go
    │   │       │   │           ├── export_unsafe.go
    │   │       │   │           ├── internal
    │   │       │   │           │   ├── diff
    │   │       │   │           │   │   ├── debug_disable.go
    │   │       │   │           │   │   ├── debug_enable.go
    │   │       │   │           │   │   └── diff.go
    │   │       │   │           │   ├── flags
    │   │       │   │           │   │   └── flags.go
    │   │       │   │           │   ├── function
    │   │       │   │           │   │   └── func.go
    │   │       │   │           │   └── value
    │   │       │   │           │       ├── name.go
    │   │       │   │           │       ├── pointer_purego.go
    │   │       │   │           │       ├── pointer_unsafe.go
    │   │       │   │           │       ├── sort.go
    │   │       │   │           │       └── zero.go
    │   │       │   │           ├── options.go
    │   │       │   │           ├── path.go
    │   │       │   │           ├── report.go
    │   │       │   │           ├── report_compare.go
    │   │       │   │           ├── report_references.go
    │   │       │   │           ├── report_reflect.go
    │   │       │   │           ├── report_slices.go
    │   │       │   │           ├── report_text.go
    │   │       │   │           └── report_value.go
    │   │       │   ├── gorilla
    │   │       │   │   └── websocket
    │   │       │   │       ├── AUTHORS
    │   │       │   │       ├── LICENSE
    │   │       │   │       ├── README.md
    │   │       │   │       ├── client.go
    │   │       │   │       ├── client_clone.go
    │   │       │   │       ├── client_clone_legacy.go
    │   │       │   │       ├── compression.go
    │   │       │   │       ├── conn.go
    │   │       │   │       ├── conn_write.go
    │   │       │   │       ├── conn_write_legacy.go
    │   │       │   │       ├── doc.go
    │   │       │   │       ├── join.go
    │   │       │   │       ├── json.go
    │   │       │   │       ├── mask.go
    │   │       │   │       ├── mask_safe.go
    │   │       │   │       ├── prepared.go
    │   │       │   │       ├── proxy.go
    │   │       │   │       ├── server.go
    │   │       │   │       ├── trace.go
    │   │       │   │       ├── trace_17.go
    │   │       │   │       ├── util.go
    │   │       │   │       └── x_net_proxy.go
    │   │       │   ├── josharian
    │   │       │   │   └── intern
    │   │       │   │       ├── README.md
    │   │       │   │       ├── intern.go
    │   │       │   │       └── license.md
    │   │       │   ├── mailru
    │   │       │   │   └── easyjson
    │   │       │   │       ├── LICENSE
    │   │       │   │       ├── Makefile
    │   │       │   │       ├── README.md
    │   │       │   │       ├── buffer
    │   │       │   │       │   └── pool.go
    │   │       │   │       ├── helpers.go
    │   │       │   │       ├── jlexer
    │   │       │   │       │   ├── bytestostr.go
    │   │       │   │       │   ├── bytestostr_nounsafe.go
    │   │       │   │       │   ├── error.go
    │   │       │   │       │   └── lexer.go
    │   │       │   │       ├── jwriter
    │   │       │   │       │   └── writer.go
    │   │       │   │       ├── raw.go
    │   │       │   │       └── unknown_fields.go
    │   │       │   ├── mattn
    │   │       │   │   └── go-sqlite3
    │   │       │   │       ├── LICENSE
    │   │       │   │       ├── README.md
    │   │       │   │       ├── backup.go
    │   │       │   │       ├── callback.go
    │   │       │   │       ├── convert.go
    │   │       │   │       ├── doc.go
    │   │       │   │       ├── error.go
    │   │       │   │       ├── sqlite3-binding.c
    │   │       │   │       ├── sqlite3-binding.h
    │   │       │   │       ├── sqlite3.go
    │   │       │   │       ├── sqlite3_context.go
    │   │       │   │       ├── sqlite3_func_crypt.go
    │   │       │   │       ├── sqlite3_go18.go
    │   │       │   │       ├── sqlite3_libsqlite3.go
    │   │       │   │       ├── sqlite3_load_extension.go
    │   │       │   │       ├── sqlite3_load_extension_omit.go
    │   │       │   │       ├── sqlite3_opt_allow_uri_authority.go
    │   │       │   │       ├── sqlite3_opt_app_armor.go
    │   │       │   │       ├── sqlite3_opt_column_metadata.go
    │   │       │   │       ├── sqlite3_opt_foreign_keys.go
    │   │       │   │       ├── sqlite3_opt_fts5.go
    │   │       │   │       ├── sqlite3_opt_icu.go
    │   │       │   │       ├── sqlite3_opt_introspect.go
    │   │       │   │       ├── sqlite3_opt_preupdate.go
    │   │       │   │       ├── sqlite3_opt_preupdate_hook.go
    │   │       │   │       ├── sqlite3_opt_preupdate_omit.go
    │   │       │   │       ├── sqlite3_opt_secure_delete.go
    │   │       │   │       ├── sqlite3_opt_secure_delete_fast.go
    │   │       │   │       ├── sqlite3_opt_stat4.go
    │   │       │   │       ├── sqlite3_opt_unlock_notify.c
    │   │       │   │       ├── sqlite3_opt_unlock_notify.go
    │   │       │   │       ├── sqlite3_opt_userauth.go
    │   │       │   │       ├── sqlite3_opt_userauth_omit.go
    │   │       │   │       ├── sqlite3_opt_vacuum_full.go
    │   │       │   │       ├── sqlite3_opt_vacuum_incr.go
    │   │       │   │       ├── sqlite3_opt_vtable.go
    │   │       │   │       ├── sqlite3_other.go
    │   │       │   │       ├── sqlite3_solaris.go
    │   │       │   │       ├── sqlite3_trace.go
    │   │       │   │       ├── sqlite3_type.go
    │   │       │   │       ├── sqlite3_usleep_windows.go
    │   │       │   │       ├── sqlite3_windows.go
    │   │       │   │       ├── sqlite3ext.h
    │   │       │   │       └── static_mock.go
    │   │       │   ├── mediocregopher
    │   │       │   │   └── radix
    │   │       │   │       └── v3
    │   │       │   │           ├── CHANGELOG.md
    │   │       │   │           ├── CONTRIBUTING.md
    │   │       │   │           ├── LICENSE.txt
    │   │       │   │           ├── README.md
    │   │       │   │           ├── action.go
    │   │       │   │           ├── cluster.go
    │   │       │   │           ├── cluster_crc16.go
    │   │       │   │           ├── cluster_scanner.go
    │   │       │   │           ├── cluster_topo.go
    │   │       │   │           ├── conn.go
    │   │       │   │           ├── internal
    │   │       │   │           │   └── bytesutil
    │   │       │   │           │       └── bytesutil.go
    │   │       │   │           ├── pipeliner.go
    │   │       │   │           ├── pool.go
    │   │       │   │           ├── pubsub.go
    │   │       │   │           ├── pubsub_persistent.go
    │   │       │   │           ├── pubsub_stub.go
    │   │       │   │           ├── radix.go
    │   │       │   │           ├── resp
    │   │       │   │           │   ├── resp.go
    │   │       │   │           │   ├── resp2
    │   │       │   │           │   │   └── resp.go
    │   │       │   │           │   └── util.go
    │   │       │   │           ├── scanner.go
    │   │       │   │           ├── sentinel.go
    │   │       │   │           ├── stream.go
    │   │       │   │           ├── stub.go
    │   │       │   │           ├── timer.go
    │   │       │   │           └── trace
    │   │       │   │               ├── cluster.go
    │   │       │   │               └── pool.go
    │   │       │   ├── memcachier
    │   │       │   │   └── mc
    │   │       │   │       └── v3
    │   │       │   │           ├── LICENSE
    │   │       │   │           ├── Makefile
    │   │       │   │           ├── README.md
    │   │       │   │           ├── TODO.md
    │   │       │   │           ├── client.go
    │   │       │   │           ├── config.go
    │   │       │   │           ├── hasher.go
    │   │       │   │           ├── mock_conn.go
    │   │       │   │           ├── protocol.go
    │   │       │   │           ├── server.go
    │   │       │   │           └── server_conn.go
    │   │       │   ├── miekg
    │   │       │   │   └── dns
    │   │       │   │       ├── AUTHORS
    │   │       │   │       ├── CODEOWNERS
    │   │       │   │       ├── CONTRIBUTORS
    │   │       │   │       ├── COPYRIGHT
    │   │       │   │       ├── LICENSE
    │   │       │   │       ├── Makefile.fuzz
    │   │       │   │       ├── Makefile.release
    │   │       │   │       ├── README.md
    │   │       │   │       ├── acceptfunc.go
    │   │       │   │       ├── client.go
    │   │       │   │       ├── clientconfig.go
    │   │       │   │       ├── dane.go
    │   │       │   │       ├── defaults.go
    │   │       │   │       ├── dns.go
    │   │       │   │       ├── dnssec.go
    │   │       │   │       ├── dnssec_keygen.go
    │   │       │   │       ├── dnssec_keyscan.go
    │   │       │   │       ├── dnssec_privkey.go
    │   │       │   │       ├── doc.go
    │   │       │   │       ├── duplicate.go
    │   │       │   │       ├── edns.go
    │   │       │   │       ├── format.go
    │   │       │   │       ├── fuzz.go
    │   │       │   │       ├── generate.go
    │   │       │   │       ├── hash.go
    │   │       │   │       ├── labels.go
    │   │       │   │       ├── listen_no_reuseport.go
    │   │       │   │       ├── listen_reuseport.go
    │   │       │   │       ├── msg.go
    │   │       │   │       ├── msg_helpers.go
    │   │       │   │       ├── msg_truncate.go
    │   │       │   │       ├── nsecx.go
    │   │       │   │       ├── privaterr.go
    │   │       │   │       ├── reverse.go
    │   │       │   │       ├── sanitize.go
    │   │       │   │       ├── scan.go
    │   │       │   │       ├── scan_rr.go
    │   │       │   │       ├── serve_mux.go
    │   │       │   │       ├── server.go
    │   │       │   │       ├── sig0.go
    │   │       │   │       ├── singleinflight.go
    │   │       │   │       ├── smimea.go
    │   │       │   │       ├── svcb.go
    │   │       │   │       ├── tlsa.go
    │   │       │   │       ├── tools.go
    │   │       │   │       ├── tsig.go
    │   │       │   │       ├── types.go
    │   │       │   │       ├── udp.go
    │   │       │   │       ├── udp_windows.go
    │   │       │   │       ├── update.go
    │   │       │   │       ├── version.go
    │   │       │   │       ├── xfr.go
    │   │       │   │       ├── zduplicate.go
    │   │       │   │       ├── zmsg.go
    │   │       │   │       └── ztypes.go
    │   │       │   ├── omeid
    │   │       │   │   └── go-yarn
    │   │       │   │       ├── LICENSE
    │   │       │   │       ├── README.md
    │   │       │   │       ├── yarn.go
    │   │       │   │       └── yarn_impl.go
    │   │       │   └── sokurenko
    │   │       │       └── go-netstat
    │   │       │           ├── LICENSE
    │   │       │           └── netstat
    │   │       │               ├── netstat.go
    │   │       │               ├── netstat_linux.go
    │   │       │               └── netstat_windows.go
    │   │       ├── golang.org
    │   │       │   └── x
    │   │       │       ├── mod
    │   │       │       │   ├── LICENSE
    │   │       │       │   ├── PATENTS
    │   │       │       │   └── semver
    │   │       │       │       └── semver.go
    │   │       │       ├── net
    │   │       │       │   ├── LICENSE
    │   │       │       │   ├── PATENTS
    │   │       │       │   ├── bpf
    │   │       │       │   │   ├── asm.go
    │   │       │       │   │   ├── constants.go
    │   │       │       │   │   ├── doc.go
    │   │       │       │   │   ├── instructions.go
    │   │       │       │   │   ├── setter.go
    │   │       │       │   │   ├── vm.go
    │   │       │       │   │   └── vm_instructions.go
    │   │       │       │   ├── html
    │   │       │       │   │   ├── atom
    │   │       │       │   │   │   ├── atom.go
    │   │       │       │   │   │   └── table.go
    │   │       │       │   │   ├── charset
    │   │       │       │   │   │   └── charset.go
    │   │       │       │   │   ├── const.go
    │   │       │       │   │   ├── doc.go
    │   │       │       │   │   ├── doctype.go
    │   │       │       │   │   ├── entity.go
    │   │       │       │   │   ├── escape.go
    │   │       │       │   │   ├── foreign.go
    │   │       │       │   │   ├── node.go
    │   │       │       │   │   ├── parse.go
    │   │       │       │   │   ├── render.go
    │   │       │       │   │   └── token.go
    │   │       │       │   ├── internal
    │   │       │       │   │   ├── iana
    │   │       │       │   │   │   └── const.go
    │   │       │       │   │   ├── socket
    │   │       │       │   │   │   ├── cmsghdr.go
    │   │       │       │   │   │   ├── cmsghdr_bsd.go
    │   │       │       │   │   │   ├── cmsghdr_linux_32bit.go
    │   │       │       │   │   │   ├── cmsghdr_linux_64bit.go
    │   │       │       │   │   │   ├── cmsghdr_solaris_64bit.go
    │   │       │       │   │   │   ├── cmsghdr_stub.go
    │   │       │       │   │   │   ├── cmsghdr_unix.go
    │   │       │       │   │   │   ├── cmsghdr_zos_s390x.go
    │   │       │       │   │   │   ├── complete_dontwait.go
    │   │       │       │   │   │   ├── complete_nodontwait.go
    │   │       │       │   │   │   ├── empty.s
    │   │       │       │   │   │   ├── error_unix.go
    │   │       │       │   │   │   ├── error_windows.go
    │   │       │       │   │   │   ├── iovec_32bit.go
    │   │       │       │   │   │   ├── iovec_64bit.go
    │   │       │       │   │   │   ├── iovec_solaris_64bit.go
    │   │       │       │   │   │   ├── iovec_stub.go
    │   │       │       │   │   │   ├── mmsghdr_stub.go
    │   │       │       │   │   │   ├── mmsghdr_unix.go
    │   │       │       │   │   │   ├── msghdr_bsd.go
    │   │       │       │   │   │   ├── msghdr_bsdvar.go
    │   │       │       │   │   │   ├── msghdr_linux.go
    │   │       │       │   │   │   ├── msghdr_linux_32bit.go
    │   │       │       │   │   │   ├── msghdr_linux_64bit.go
    │   │       │       │   │   │   ├── msghdr_openbsd.go
    │   │       │       │   │   │   ├── msghdr_solaris_64bit.go
    │   │       │       │   │   │   ├── msghdr_stub.go
    │   │       │       │   │   │   ├── msghdr_zos_s390x.go
    │   │       │       │   │   │   ├── norace.go
    │   │       │       │   │   │   ├── race.go
    │   │       │       │   │   │   ├── rawconn.go
    │   │       │       │   │   │   ├── rawconn_mmsg.go
    │   │       │       │   │   │   ├── rawconn_msg.go
    │   │       │       │   │   │   ├── rawconn_nommsg.go
    │   │       │       │   │   │   ├── rawconn_nomsg.go
    │   │       │       │   │   │   ├── socket.go
    │   │       │       │   │   │   ├── sys.go
    │   │       │       │   │   │   ├── sys_bsd.go
    │   │       │       │   │   │   ├── sys_const_unix.go
    │   │       │       │   │   │   ├── sys_linux.go
    │   │       │       │   │   │   ├── sys_linux_386.go
    │   │       │       │   │   │   ├── sys_linux_386.s
    │   │       │       │   │   │   ├── sys_linux_amd64.go
    │   │       │       │   │   │   ├── sys_linux_arm.go
    │   │       │       │   │   │   ├── sys_linux_arm64.go
    │   │       │       │   │   │   ├── sys_linux_loong64.go
    │   │       │       │   │   │   ├── sys_linux_mips.go
    │   │       │       │   │   │   ├── sys_linux_mips64.go
    │   │       │       │   │   │   ├── sys_linux_mips64le.go
    │   │       │       │   │   │   ├── sys_linux_mipsle.go
    │   │       │       │   │   │   ├── sys_linux_ppc.go
    │   │       │       │   │   │   ├── sys_linux_ppc64.go
    │   │       │       │   │   │   ├── sys_linux_ppc64le.go
    │   │       │       │   │   │   ├── sys_linux_riscv64.go
    │   │       │       │   │   │   ├── sys_linux_s390x.go
    │   │       │       │   │   │   ├── sys_linux_s390x.s
    │   │       │       │   │   │   ├── sys_netbsd.go
    │   │       │       │   │   │   ├── sys_posix.go
    │   │       │       │   │   │   ├── sys_stub.go
    │   │       │       │   │   │   ├── sys_unix.go
    │   │       │       │   │   │   ├── sys_windows.go
    │   │       │       │   │   │   ├── sys_zos_s390x.go
    │   │       │       │   │   │   ├── sys_zos_s390x.s
    │   │       │       │   │   │   ├── zsys_aix_ppc64.go
    │   │       │       │   │   │   ├── zsys_darwin_amd64.go
    │   │       │       │   │   │   ├── zsys_darwin_arm64.go
    │   │       │       │   │   │   ├── zsys_dragonfly_amd64.go
    │   │       │       │   │   │   ├── zsys_freebsd_386.go
    │   │       │       │   │   │   ├── zsys_freebsd_amd64.go
    │   │       │       │   │   │   ├── zsys_freebsd_arm.go
    │   │       │       │   │   │   ├── zsys_freebsd_arm64.go
    │   │       │       │   │   │   ├── zsys_freebsd_riscv64.go
    │   │       │       │   │   │   ├── zsys_linux_386.go
    │   │       │       │   │   │   ├── zsys_linux_amd64.go
    │   │       │       │   │   │   ├── zsys_linux_arm.go
    │   │       │       │   │   │   ├── zsys_linux_arm64.go
    │   │       │       │   │   │   ├── zsys_linux_loong64.go
    │   │       │       │   │   │   ├── zsys_linux_mips.go
    │   │       │       │   │   │   ├── zsys_linux_mips64.go
    │   │       │       │   │   │   ├── zsys_linux_mips64le.go
    │   │       │       │   │   │   ├── zsys_linux_mipsle.go
    │   │       │       │   │   │   ├── zsys_linux_ppc.go
    │   │       │       │   │   │   ├── zsys_linux_ppc64.go
    │   │       │       │   │   │   ├── zsys_linux_ppc64le.go
    │   │       │       │   │   │   ├── zsys_linux_riscv64.go
    │   │       │       │   │   │   ├── zsys_linux_s390x.go
    │   │       │       │   │   │   ├── zsys_netbsd_386.go
    │   │       │       │   │   │   ├── zsys_netbsd_amd64.go
    │   │       │       │   │   │   ├── zsys_netbsd_arm.go
    │   │       │       │   │   │   ├── zsys_netbsd_arm64.go
    │   │       │       │   │   │   ├── zsys_openbsd_386.go
    │   │       │       │   │   │   ├── zsys_openbsd_amd64.go
    │   │       │       │   │   │   ├── zsys_openbsd_arm.go
    │   │       │       │   │   │   ├── zsys_openbsd_arm64.go
    │   │       │       │   │   │   ├── zsys_openbsd_mips64.go
    │   │       │       │   │   │   ├── zsys_openbsd_ppc64.go
    │   │       │       │   │   │   ├── zsys_openbsd_riscv64.go
    │   │       │       │   │   │   ├── zsys_solaris_amd64.go
    │   │       │       │   │   │   └── zsys_zos_s390x.go
    │   │       │       │   │   └── socks
    │   │       │       │   │       ├── client.go
    │   │       │       │   │       └── socks.go
    │   │       │       │   ├── ipv4
    │   │       │       │   │   ├── batch.go
    │   │       │       │   │   ├── control.go
    │   │       │       │   │   ├── control_bsd.go
    │   │       │       │   │   ├── control_pktinfo.go
    │   │       │       │   │   ├── control_stub.go
    │   │       │       │   │   ├── control_unix.go
    │   │       │       │   │   ├── control_windows.go
    │   │       │       │   │   ├── control_zos.go
    │   │       │       │   │   ├── dgramopt.go
    │   │       │       │   │   ├── doc.go
    │   │       │       │   │   ├── endpoint.go
    │   │       │       │   │   ├── genericopt.go
    │   │       │       │   │   ├── header.go
    │   │       │       │   │   ├── helper.go
    │   │       │       │   │   ├── iana.go
    │   │       │       │   │   ├── icmp.go
    │   │       │       │   │   ├── icmp_linux.go
    │   │       │       │   │   ├── icmp_stub.go
    │   │       │       │   │   ├── packet.go
    │   │       │       │   │   ├── payload.go
    │   │       │       │   │   ├── payload_cmsg.go
    │   │       │       │   │   ├── payload_nocmsg.go
    │   │       │       │   │   ├── sockopt.go
    │   │       │       │   │   ├── sockopt_posix.go
    │   │       │       │   │   ├── sockopt_stub.go
    │   │       │       │   │   ├── sys_aix.go
    │   │       │       │   │   ├── sys_asmreq.go
    │   │       │       │   │   ├── sys_asmreq_stub.go
    │   │       │       │   │   ├── sys_asmreqn.go
    │   │       │       │   │   ├── sys_asmreqn_stub.go
    │   │       │       │   │   ├── sys_bpf.go
    │   │       │       │   │   ├── sys_bpf_stub.go
    │   │       │       │   │   ├── sys_bsd.go
    │   │       │       │   │   ├── sys_darwin.go
    │   │       │       │   │   ├── sys_dragonfly.go
    │   │       │       │   │   ├── sys_freebsd.go
    │   │       │       │   │   ├── sys_linux.go
    │   │       │       │   │   ├── sys_solaris.go
    │   │       │       │   │   ├── sys_ssmreq.go
    │   │       │       │   │   ├── sys_ssmreq_stub.go
    │   │       │       │   │   ├── sys_stub.go
    │   │       │       │   │   ├── sys_windows.go
    │   │       │       │   │   ├── sys_zos.go
    │   │       │       │   │   ├── zsys_aix_ppc64.go
    │   │       │       │   │   ├── zsys_darwin.go
    │   │       │       │   │   ├── zsys_dragonfly.go
    │   │       │       │   │   ├── zsys_freebsd_386.go
    │   │       │       │   │   ├── zsys_freebsd_amd64.go
    │   │       │       │   │   ├── zsys_freebsd_arm.go
    │   │       │       │   │   ├── zsys_freebsd_arm64.go
    │   │       │       │   │   ├── zsys_freebsd_riscv64.go
    │   │       │       │   │   ├── zsys_linux_386.go
    │   │       │       │   │   ├── zsys_linux_amd64.go
    │   │       │       │   │   ├── zsys_linux_arm.go
    │   │       │       │   │   ├── zsys_linux_arm64.go
    │   │       │       │   │   ├── zsys_linux_loong64.go
    │   │       │       │   │   ├── zsys_linux_mips.go
    │   │       │       │   │   ├── zsys_linux_mips64.go
    │   │       │       │   │   ├── zsys_linux_mips64le.go
    │   │       │       │   │   ├── zsys_linux_mipsle.go
    │   │       │       │   │   ├── zsys_linux_ppc.go
    │   │       │       │   │   ├── zsys_linux_ppc64.go
    │   │       │       │   │   ├── zsys_linux_ppc64le.go
    │   │       │       │   │   ├── zsys_linux_riscv64.go
    │   │       │       │   │   ├── zsys_linux_s390x.go
    │   │       │       │   │   ├── zsys_netbsd.go
    │   │       │       │   │   ├── zsys_openbsd.go
    │   │       │       │   │   ├── zsys_solaris.go
    │   │       │       │   │   └── zsys_zos_s390x.go
    │   │       │       │   ├── ipv6
    │   │       │       │   │   ├── batch.go
    │   │       │       │   │   ├── control.go
    │   │       │       │   │   ├── control_rfc2292_unix.go
    │   │       │       │   │   ├── control_rfc3542_unix.go
    │   │       │       │   │   ├── control_stub.go
    │   │       │       │   │   ├── control_unix.go
    │   │       │       │   │   ├── control_windows.go
    │   │       │       │   │   ├── dgramopt.go
    │   │       │       │   │   ├── doc.go
    │   │       │       │   │   ├── endpoint.go
    │   │       │       │   │   ├── genericopt.go
    │   │       │       │   │   ├── header.go
    │   │       │       │   │   ├── helper.go
    │   │       │       │   │   ├── iana.go
    │   │       │       │   │   ├── icmp.go
    │   │       │       │   │   ├── icmp_bsd.go
    │   │       │       │   │   ├── icmp_linux.go
    │   │       │       │   │   ├── icmp_solaris.go
    │   │       │       │   │   ├── icmp_stub.go
    │   │       │       │   │   ├── icmp_windows.go
    │   │       │       │   │   ├── icmp_zos.go
    │   │       │       │   │   ├── payload.go
    │   │       │       │   │   ├── payload_cmsg.go
    │   │       │       │   │   ├── payload_nocmsg.go
    │   │       │       │   │   ├── sockopt.go
    │   │       │       │   │   ├── sockopt_posix.go
    │   │       │       │   │   ├── sockopt_stub.go
    │   │       │       │   │   ├── sys_aix.go
    │   │       │       │   │   ├── sys_asmreq.go
    │   │       │       │   │   ├── sys_asmreq_stub.go
    │   │       │       │   │   ├── sys_bpf.go
    │   │       │       │   │   ├── sys_bpf_stub.go
    │   │       │       │   │   ├── sys_bsd.go
    │   │       │       │   │   ├── sys_darwin.go
    │   │       │       │   │   ├── sys_freebsd.go
    │   │       │       │   │   ├── sys_linux.go
    │   │       │       │   │   ├── sys_solaris.go
    │   │       │       │   │   ├── sys_ssmreq.go
    │   │       │       │   │   ├── sys_ssmreq_stub.go
    │   │       │       │   │   ├── sys_stub.go
    │   │       │       │   │   ├── sys_windows.go
    │   │       │       │   │   ├── sys_zos.go
    │   │       │       │   │   ├── zsys_aix_ppc64.go
    │   │       │       │   │   ├── zsys_darwin.go
    │   │       │       │   │   ├── zsys_dragonfly.go
    │   │       │       │   │   ├── zsys_freebsd_386.go
    │   │       │       │   │   ├── zsys_freebsd_amd64.go
    │   │       │       │   │   ├── zsys_freebsd_arm.go
    │   │       │       │   │   ├── zsys_freebsd_arm64.go
    │   │       │       │   │   ├── zsys_freebsd_riscv64.go
    │   │       │       │   │   ├── zsys_linux_386.go
    │   │       │       │   │   ├── zsys_linux_amd64.go
    │   │       │       │   │   ├── zsys_linux_arm.go
    │   │       │       │   │   ├── zsys_linux_arm64.go
    │   │       │       │   │   ├── zsys_linux_loong64.go
    │   │       │       │   │   ├── zsys_linux_mips.go
    │   │       │       │   │   ├── zsys_linux_mips64.go
    │   │       │       │   │   ├── zsys_linux_mips64le.go
    │   │       │       │   │   ├── zsys_linux_mipsle.go
    │   │       │       │   │   ├── zsys_linux_ppc.go
    │   │       │       │   │   ├── zsys_linux_ppc64.go
    │   │       │       │   │   ├── zsys_linux_ppc64le.go
    │   │       │       │   │   ├── zsys_linux_riscv64.go
    │   │       │       │   │   ├── zsys_linux_s390x.go
    │   │       │       │   │   ├── zsys_netbsd.go
    │   │       │       │   │   ├── zsys_openbsd.go
    │   │       │       │   │   ├── zsys_solaris.go
    │   │       │       │   │   └── zsys_zos_s390x.go
    │   │       │       │   └── proxy
    │   │       │       │       ├── dial.go
    │   │       │       │       ├── direct.go
    │   │       │       │       ├── per_host.go
    │   │       │       │       ├── proxy.go
    │   │       │       │       └── socks5.go
    │   │       │       ├── sync
    │   │       │       │   ├── LICENSE
    │   │       │       │   ├── PATENTS
    │   │       │       │   └── semaphore
    │   │       │       │       └── semaphore.go
    │   │       │       ├── sys
    │   │       │       │   ├── LICENSE
    │   │       │       │   ├── PATENTS
    │   │       │       │   ├── execabs
    │   │       │       │   │   ├── execabs.go
    │   │       │       │   │   ├── execabs_go118.go
    │   │       │       │   │   └── execabs_go119.go
    │   │       │       │   ├── unix
    │   │       │       │   │   ├── README.md
    │   │       │       │   │   ├── affinity_linux.go
    │   │       │       │   │   ├── aliases.go
    │   │       │       │   │   ├── asm_aix_ppc64.s
    │   │       │       │   │   ├── asm_bsd_386.s
    │   │       │       │   │   ├── asm_bsd_amd64.s
    │   │       │       │   │   ├── asm_bsd_arm.s
    │   │       │       │   │   ├── asm_bsd_arm64.s
    │   │       │       │   │   ├── asm_bsd_ppc64.s
    │   │       │       │   │   ├── asm_bsd_riscv64.s
    │   │       │       │   │   ├── asm_linux_386.s
    │   │       │       │   │   ├── asm_linux_amd64.s
    │   │       │       │   │   ├── asm_linux_arm.s
    │   │       │       │   │   ├── asm_linux_arm64.s
    │   │       │       │   │   ├── asm_linux_loong64.s
    │   │       │       │   │   ├── asm_linux_mips64x.s
    │   │       │       │   │   ├── asm_linux_mipsx.s
    │   │       │       │   │   ├── asm_linux_ppc64x.s
    │   │       │       │   │   ├── asm_linux_riscv64.s
    │   │       │       │   │   ├── asm_linux_s390x.s
    │   │       │       │   │   ├── asm_openbsd_mips64.s
    │   │       │       │   │   ├── asm_solaris_amd64.s
    │   │       │       │   │   ├── asm_zos_s390x.s
    │   │       │       │   │   ├── bluetooth_linux.go
    │   │       │       │   │   ├── cap_freebsd.go
    │   │       │       │   │   ├── constants.go
    │   │       │       │   │   ├── dev_aix_ppc.go
    │   │       │       │   │   ├── dev_aix_ppc64.go
    │   │       │       │   │   ├── dev_darwin.go
    │   │       │       │   │   ├── dev_dragonfly.go
    │   │       │       │   │   ├── dev_freebsd.go
    │   │       │       │   │   ├── dev_linux.go
    │   │       │       │   │   ├── dev_netbsd.go
    │   │       │       │   │   ├── dev_openbsd.go
    │   │       │       │   │   ├── dev_zos.go
    │   │       │       │   │   ├── dirent.go
    │   │       │       │   │   ├── endian_big.go
    │   │       │       │   │   ├── endian_little.go
    │   │       │       │   │   ├── env_unix.go
    │   │       │       │   │   ├── epoll_zos.go
    │   │       │       │   │   ├── fcntl.go
    │   │       │       │   │   ├── fcntl_darwin.go
    │   │       │       │   │   ├── fcntl_linux_32bit.go
    │   │       │       │   │   ├── fdset.go
    │   │       │       │   │   ├── fstatfs_zos.go
    │   │       │       │   │   ├── gccgo.go
    │   │       │       │   │   ├── gccgo_c.c
    │   │       │       │   │   ├── gccgo_linux_amd64.go
    │   │       │       │   │   ├── ifreq_linux.go
    │   │       │       │   │   ├── ioctl_linux.go
    │   │       │       │   │   ├── ioctl_signed.go
    │   │       │       │   │   ├── ioctl_unsigned.go
    │   │       │       │   │   ├── ioctl_zos.go
    │   │       │       │   │   ├── mkall.sh
    │   │       │       │   │   ├── mkerrors.sh
    │   │       │       │   │   ├── mmap_nomremap.go
    │   │       │       │   │   ├── mremap.go
    │   │       │       │   │   ├── pagesize_unix.go
    │   │       │       │   │   ├── pledge_openbsd.go
    │   │       │       │   │   ├── ptrace_darwin.go
    │   │       │       │   │   ├── ptrace_ios.go
    │   │       │       │   │   ├── race.go
    │   │       │       │   │   ├── race0.go
    │   │       │       │   │   ├── readdirent_getdents.go
    │   │       │       │   │   ├── readdirent_getdirentries.go
    │   │       │       │   │   ├── sockcmsg_dragonfly.go
    │   │       │       │   │   ├── sockcmsg_linux.go
    │   │       │       │   │   ├── sockcmsg_unix.go
    │   │       │       │   │   ├── sockcmsg_unix_other.go
    │   │       │       │   │   ├── syscall.go
    │   │       │       │   │   ├── syscall_aix.go
    │   │       │       │   │   ├── syscall_aix_ppc.go
    │   │       │       │   │   ├── syscall_aix_ppc64.go
    │   │       │       │   │   ├── syscall_bsd.go
    │   │       │       │   │   ├── syscall_darwin.go
    │   │       │       │   │   ├── syscall_darwin_amd64.go
    │   │       │       │   │   ├── syscall_darwin_arm64.go
    │   │       │       │   │   ├── syscall_darwin_libSystem.go
    │   │       │       │   │   ├── syscall_dragonfly.go
    │   │       │       │   │   ├── syscall_dragonfly_amd64.go
    │   │       │       │   │   ├── syscall_freebsd.go
    │   │       │       │   │   ├── syscall_freebsd_386.go
    │   │       │       │   │   ├── syscall_freebsd_amd64.go
    │   │       │       │   │   ├── syscall_freebsd_arm.go
    │   │       │       │   │   ├── syscall_freebsd_arm64.go
    │   │       │       │   │   ├── syscall_freebsd_riscv64.go
    │   │       │       │   │   ├── syscall_hurd.go
    │   │       │       │   │   ├── syscall_hurd_386.go
    │   │       │       │   │   ├── syscall_illumos.go
    │   │       │       │   │   ├── syscall_linux.go
    │   │       │       │   │   ├── syscall_linux_386.go
    │   │       │       │   │   ├── syscall_linux_alarm.go
    │   │       │       │   │   ├── syscall_linux_amd64.go
    │   │       │       │   │   ├── syscall_linux_amd64_gc.go
    │   │       │       │   │   ├── syscall_linux_arm.go
    │   │       │       │   │   ├── syscall_linux_arm64.go
    │   │       │       │   │   ├── syscall_linux_gc.go
    │   │       │       │   │   ├── syscall_linux_gc_386.go
    │   │       │       │   │   ├── syscall_linux_gc_arm.go
    │   │       │       │   │   ├── syscall_linux_gccgo_386.go
    │   │       │       │   │   ├── syscall_linux_gccgo_arm.go
    │   │       │       │   │   ├── syscall_linux_loong64.go
    │   │       │       │   │   ├── syscall_linux_mips64x.go
    │   │       │       │   │   ├── syscall_linux_mipsx.go
    │   │       │       │   │   ├── syscall_linux_ppc.go
    │   │       │       │   │   ├── syscall_linux_ppc64x.go
    │   │       │       │   │   ├── syscall_linux_riscv64.go
    │   │       │       │   │   ├── syscall_linux_s390x.go
    │   │       │       │   │   ├── syscall_linux_sparc64.go
    │   │       │       │   │   ├── syscall_netbsd.go
    │   │       │       │   │   ├── syscall_netbsd_386.go
    │   │       │       │   │   ├── syscall_netbsd_amd64.go
    │   │       │       │   │   ├── syscall_netbsd_arm.go
    │   │       │       │   │   ├── syscall_netbsd_arm64.go
    │   │       │       │   │   ├── syscall_openbsd.go
    │   │       │       │   │   ├── syscall_openbsd_386.go
    │   │       │       │   │   ├── syscall_openbsd_amd64.go
    │   │       │       │   │   ├── syscall_openbsd_arm.go
    │   │       │       │   │   ├── syscall_openbsd_arm64.go
    │   │       │       │   │   ├── syscall_openbsd_libc.go
    │   │       │       │   │   ├── syscall_openbsd_mips64.go
    │   │       │       │   │   ├── syscall_openbsd_ppc64.go
    │   │       │       │   │   ├── syscall_openbsd_riscv64.go
    │   │       │       │   │   ├── syscall_solaris.go
    │   │       │       │   │   ├── syscall_solaris_amd64.go
    │   │       │       │   │   ├── syscall_unix.go
    │   │       │       │   │   ├── syscall_unix_gc.go
    │   │       │       │   │   ├── syscall_unix_gc_ppc64x.go
    │   │       │       │   │   ├── syscall_zos_s390x.go
    │   │       │       │   │   ├── sysvshm_linux.go
    │   │       │       │   │   ├── sysvshm_unix.go
    │   │       │       │   │   ├── sysvshm_unix_other.go
    │   │       │       │   │   ├── timestruct.go
    │   │       │       │   │   ├── unveil_openbsd.go
    │   │       │       │   │   ├── xattr_bsd.go
    │   │       │       │   │   ├── zerrors_aix_ppc.go
    │   │       │       │   │   ├── zerrors_aix_ppc64.go
    │   │       │       │   │   ├── zerrors_darwin_amd64.go
    │   │       │       │   │   ├── zerrors_darwin_arm64.go
    │   │       │       │   │   ├── zerrors_dragonfly_amd64.go
    │   │       │       │   │   ├── zerrors_freebsd_386.go
    │   │       │       │   │   ├── zerrors_freebsd_amd64.go
    │   │       │       │   │   ├── zerrors_freebsd_arm.go
    │   │       │       │   │   ├── zerrors_freebsd_arm64.go
    │   │       │       │   │   ├── zerrors_freebsd_riscv64.go
    │   │       │       │   │   ├── zerrors_linux.go
    │   │       │       │   │   ├── zerrors_linux_386.go
    │   │       │       │   │   ├── zerrors_linux_amd64.go
    │   │       │       │   │   ├── zerrors_linux_arm.go
    │   │       │       │   │   ├── zerrors_linux_arm64.go
    │   │       │       │   │   ├── zerrors_linux_loong64.go
    │   │       │       │   │   ├── zerrors_linux_mips.go
    │   │       │       │   │   ├── zerrors_linux_mips64.go
    │   │       │       │   │   ├── zerrors_linux_mips64le.go
    │   │       │       │   │   ├── zerrors_linux_mipsle.go
    │   │       │       │   │   ├── zerrors_linux_ppc.go
    │   │       │       │   │   ├── zerrors_linux_ppc64.go
    │   │       │       │   │   ├── zerrors_linux_ppc64le.go
    │   │       │       │   │   ├── zerrors_linux_riscv64.go
    │   │       │       │   │   ├── zerrors_linux_s390x.go
    │   │       │       │   │   ├── zerrors_linux_sparc64.go
    │   │       │       │   │   ├── zerrors_netbsd_386.go
    │   │       │       │   │   ├── zerrors_netbsd_amd64.go
    │   │       │       │   │   ├── zerrors_netbsd_arm.go
    │   │       │       │   │   ├── zerrors_netbsd_arm64.go
    │   │       │       │   │   ├── zerrors_openbsd_386.go
    │   │       │       │   │   ├── zerrors_openbsd_amd64.go
    │   │       │       │   │   ├── zerrors_openbsd_arm.go
    │   │       │       │   │   ├── zerrors_openbsd_arm64.go
    │   │       │       │   │   ├── zerrors_openbsd_mips64.go
    │   │       │       │   │   ├── zerrors_openbsd_ppc64.go
    │   │       │       │   │   ├── zerrors_openbsd_riscv64.go
    │   │       │       │   │   ├── zerrors_solaris_amd64.go
    │   │       │       │   │   ├── zerrors_zos_s390x.go
    │   │       │       │   │   ├── zptrace_armnn_linux.go
    │   │       │       │   │   ├── zptrace_linux_arm64.go
    │   │       │       │   │   ├── zptrace_mipsnn_linux.go
    │   │       │       │   │   ├── zptrace_mipsnnle_linux.go
    │   │       │       │   │   ├── zptrace_x86_linux.go
    │   │       │       │   │   ├── zsyscall_aix_ppc.go
    │   │       │       │   │   ├── zsyscall_aix_ppc64.go
    │   │       │       │   │   ├── zsyscall_aix_ppc64_gc.go
    │   │       │       │   │   ├── zsyscall_aix_ppc64_gccgo.go
    │   │       │       │   │   ├── zsyscall_darwin_amd64.go
    │   │       │       │   │   ├── zsyscall_darwin_amd64.s
    │   │       │       │   │   ├── zsyscall_darwin_arm64.go
    │   │       │       │   │   ├── zsyscall_darwin_arm64.s
    │   │       │       │   │   ├── zsyscall_dragonfly_amd64.go
    │   │       │       │   │   ├── zsyscall_freebsd_386.go
    │   │       │       │   │   ├── zsyscall_freebsd_amd64.go
    │   │       │       │   │   ├── zsyscall_freebsd_arm.go
    │   │       │       │   │   ├── zsyscall_freebsd_arm64.go
    │   │       │       │   │   ├── zsyscall_freebsd_riscv64.go
    │   │       │       │   │   ├── zsyscall_illumos_amd64.go
    │   │       │       │   │   ├── zsyscall_linux.go
    │   │       │       │   │   ├── zsyscall_linux_386.go
    │   │       │       │   │   ├── zsyscall_linux_amd64.go
    │   │       │       │   │   ├── zsyscall_linux_arm.go
    │   │       │       │   │   ├── zsyscall_linux_arm64.go
    │   │       │       │   │   ├── zsyscall_linux_loong64.go
    │   │       │       │   │   ├── zsyscall_linux_mips.go
    │   │       │       │   │   ├── zsyscall_linux_mips64.go
    │   │       │       │   │   ├── zsyscall_linux_mips64le.go
    │   │       │       │   │   ├── zsyscall_linux_mipsle.go
    │   │       │       │   │   ├── zsyscall_linux_ppc.go
    │   │       │       │   │   ├── zsyscall_linux_ppc64.go
    │   │       │       │   │   ├── zsyscall_linux_ppc64le.go
    │   │       │       │   │   ├── zsyscall_linux_riscv64.go
    │   │       │       │   │   ├── zsyscall_linux_s390x.go
    │   │       │       │   │   ├── zsyscall_linux_sparc64.go
    │   │       │       │   │   ├── zsyscall_netbsd_386.go
    │   │       │       │   │   ├── zsyscall_netbsd_amd64.go
    │   │       │       │   │   ├── zsyscall_netbsd_arm.go
    │   │       │       │   │   ├── zsyscall_netbsd_arm64.go
    │   │       │       │   │   ├── zsyscall_openbsd_386.go
    │   │       │       │   │   ├── zsyscall_openbsd_386.s
    │   │       │       │   │   ├── zsyscall_openbsd_amd64.go
    │   │       │       │   │   ├── zsyscall_openbsd_amd64.s
    │   │       │       │   │   ├── zsyscall_openbsd_arm.go
    │   │       │       │   │   ├── zsyscall_openbsd_arm.s
    │   │       │       │   │   ├── zsyscall_openbsd_arm64.go
    │   │       │       │   │   ├── zsyscall_openbsd_arm64.s
    │   │       │       │   │   ├── zsyscall_openbsd_mips64.go
    │   │       │       │   │   ├── zsyscall_openbsd_mips64.s
    │   │       │       │   │   ├── zsyscall_openbsd_ppc64.go
    │   │       │       │   │   ├── zsyscall_openbsd_ppc64.s
    │   │       │       │   │   ├── zsyscall_openbsd_riscv64.go
    │   │       │       │   │   ├── zsyscall_openbsd_riscv64.s
    │   │       │       │   │   ├── zsyscall_solaris_amd64.go
    │   │       │       │   │   ├── zsyscall_zos_s390x.go
    │   │       │       │   │   ├── zsysctl_openbsd_386.go
    │   │       │       │   │   ├── zsysctl_openbsd_amd64.go
    │   │       │       │   │   ├── zsysctl_openbsd_arm.go
    │   │       │       │   │   ├── zsysctl_openbsd_arm64.go
    │   │       │       │   │   ├── zsysctl_openbsd_mips64.go
    │   │       │       │   │   ├── zsysctl_openbsd_ppc64.go
    │   │       │       │   │   ├── zsysctl_openbsd_riscv64.go
    │   │       │       │   │   ├── zsysnum_darwin_amd64.go
    │   │       │       │   │   ├── zsysnum_darwin_arm64.go
    │   │       │       │   │   ├── zsysnum_dragonfly_amd64.go
    │   │       │       │   │   ├── zsysnum_freebsd_386.go
    │   │       │       │   │   ├── zsysnum_freebsd_amd64.go
    │   │       │       │   │   ├── zsysnum_freebsd_arm.go
    │   │       │       │   │   ├── zsysnum_freebsd_arm64.go
    │   │       │       │   │   ├── zsysnum_freebsd_riscv64.go
    │   │       │       │   │   ├── zsysnum_linux_386.go
    │   │       │       │   │   ├── zsysnum_linux_amd64.go
    │   │       │       │   │   ├── zsysnum_linux_arm.go
    │   │       │       │   │   ├── zsysnum_linux_arm64.go
    │   │       │       │   │   ├── zsysnum_linux_loong64.go
    │   │       │       │   │   ├── zsysnum_linux_mips.go
    │   │       │       │   │   ├── zsysnum_linux_mips64.go
    │   │       │       │   │   ├── zsysnum_linux_mips64le.go
    │   │       │       │   │   ├── zsysnum_linux_mipsle.go
    │   │       │       │   │   ├── zsysnum_linux_ppc.go
    │   │       │       │   │   ├── zsysnum_linux_ppc64.go
    │   │       │       │   │   ├── zsysnum_linux_ppc64le.go
    │   │       │       │   │   ├── zsysnum_linux_riscv64.go
    │   │       │       │   │   ├── zsysnum_linux_s390x.go
    │   │       │       │   │   ├── zsysnum_linux_sparc64.go
    │   │       │       │   │   ├── zsysnum_netbsd_386.go
    │   │       │       │   │   ├── zsysnum_netbsd_amd64.go
    │   │       │       │   │   ├── zsysnum_netbsd_arm.go
    │   │       │       │   │   ├── zsysnum_netbsd_arm64.go
    │   │       │       │   │   ├── zsysnum_openbsd_386.go
    │   │       │       │   │   ├── zsysnum_openbsd_amd64.go
    │   │       │       │   │   ├── zsysnum_openbsd_arm.go
    │   │       │       │   │   ├── zsysnum_openbsd_arm64.go
    │   │       │       │   │   ├── zsysnum_openbsd_mips64.go
    │   │       │       │   │   ├── zsysnum_openbsd_ppc64.go
    │   │       │       │   │   ├── zsysnum_openbsd_riscv64.go
    │   │       │       │   │   ├── zsysnum_zos_s390x.go
    │   │       │       │   │   ├── ztypes_aix_ppc.go
    │   │       │       │   │   ├── ztypes_aix_ppc64.go
    │   │       │       │   │   ├── ztypes_darwin_amd64.go
    │   │       │       │   │   ├── ztypes_darwin_arm64.go
    │   │       │       │   │   ├── ztypes_dragonfly_amd64.go
    │   │       │       │   │   ├── ztypes_freebsd_386.go
    │   │       │       │   │   ├── ztypes_freebsd_amd64.go
    │   │       │       │   │   ├── ztypes_freebsd_arm.go
    │   │       │       │   │   ├── ztypes_freebsd_arm64.go
    │   │       │       │   │   ├── ztypes_freebsd_riscv64.go
    │   │       │       │   │   ├── ztypes_linux.go
    │   │       │       │   │   ├── ztypes_linux_386.go
    │   │       │       │   │   ├── ztypes_linux_amd64.go
    │   │       │       │   │   ├── ztypes_linux_arm.go
    │   │       │       │   │   ├── ztypes_linux_arm64.go
    │   │       │       │   │   ├── ztypes_linux_loong64.go
    │   │       │       │   │   ├── ztypes_linux_mips.go
    │   │       │       │   │   ├── ztypes_linux_mips64.go
    │   │       │       │   │   ├── ztypes_linux_mips64le.go
    │   │       │       │   │   ├── ztypes_linux_mipsle.go
    │   │       │       │   │   ├── ztypes_linux_ppc.go
    │   │       │       │   │   ├── ztypes_linux_ppc64.go
    │   │       │       │   │   ├── ztypes_linux_ppc64le.go
    │   │       │       │   │   ├── ztypes_linux_riscv64.go
    │   │       │       │   │   ├── ztypes_linux_s390x.go
    │   │       │       │   │   ├── ztypes_linux_sparc64.go
    │   │       │       │   │   ├── ztypes_netbsd_386.go
    │   │       │       │   │   ├── ztypes_netbsd_amd64.go
    │   │       │       │   │   ├── ztypes_netbsd_arm.go
    │   │       │       │   │   ├── ztypes_netbsd_arm64.go
    │   │       │       │   │   ├── ztypes_openbsd_386.go
    │   │       │       │   │   ├── ztypes_openbsd_amd64.go
    │   │       │       │   │   ├── ztypes_openbsd_arm.go
    │   │       │       │   │   ├── ztypes_openbsd_arm64.go
    │   │       │       │   │   ├── ztypes_openbsd_mips64.go
    │   │       │       │   │   ├── ztypes_openbsd_ppc64.go
    │   │       │       │   │   ├── ztypes_openbsd_riscv64.go
    │   │       │       │   │   ├── ztypes_solaris_amd64.go
    │   │       │       │   │   └── ztypes_zos_s390x.go
    │   │       │       │   └── windows
    │   │       │       │       ├── aliases.go
    │   │       │       │       ├── dll_windows.go
    │   │       │       │       ├── empty.s
    │   │       │       │       ├── env_windows.go
    │   │       │       │       ├── eventlog.go
    │   │       │       │       ├── exec_windows.go
    │   │       │       │       ├── memory_windows.go
    │   │       │       │       ├── mkerrors.bash
    │   │       │       │       ├── mkknownfolderids.bash
    │   │       │       │       ├── mksyscall.go
    │   │       │       │       ├── race.go
    │   │       │       │       ├── race0.go
    │   │       │       │       ├── registry
    │   │       │       │       │   ├── key.go
    │   │       │       │       │   ├── mksyscall.go
    │   │       │       │       │   ├── syscall.go
    │   │       │       │       │   ├── value.go
    │   │       │       │       │   └── zsyscall_windows.go
    │   │       │       │       ├── security_windows.go
    │   │       │       │       ├── service.go
    │   │       │       │       ├── setupapi_windows.go
    │   │       │       │       ├── str.go
    │   │       │       │       ├── svc
    │   │       │       │       │   ├── eventlog
    │   │       │       │       │   │   ├── install.go
    │   │       │       │       │   │   └── log.go
    │   │       │       │       │   ├── mgr
    │   │       │       │       │   │   ├── config.go
    │   │       │       │       │   │   ├── mgr.go
    │   │       │       │       │   │   ├── recovery.go
    │   │       │       │       │   │   └── service.go
    │   │       │       │       │   ├── security.go
    │   │       │       │       │   └── service.go
    │   │       │       │       ├── syscall.go
    │   │       │       │       ├── syscall_windows.go
    │   │       │       │       ├── types_windows.go
    │   │       │       │       ├── types_windows_386.go
    │   │       │       │       ├── types_windows_amd64.go
    │   │       │       │       ├── types_windows_arm.go
    │   │       │       │       ├── types_windows_arm64.go
    │   │       │       │       ├── zerrors_windows.go
    │   │       │       │       ├── zknownfolderids_windows.go
    │   │       │       │       └── zsyscall_windows.go
    │   │       │       ├── text
    │   │       │       │   ├── LICENSE
    │   │       │       │   ├── PATENTS
    │   │       │       │   ├── encoding
    │   │       │       │   │   ├── charmap
    │   │       │       │   │   │   ├── charmap.go
    │   │       │       │   │   │   └── tables.go
    │   │       │       │   │   ├── encoding.go
    │   │       │       │   │   ├── htmlindex
    │   │       │       │   │   │   ├── htmlindex.go
    │   │       │       │   │   │   ├── map.go
    │   │       │       │   │   │   └── tables.go
    │   │       │       │   │   ├── internal
    │   │       │       │   │   │   ├── identifier
    │   │       │       │   │   │   │   ├── identifier.go
    │   │       │       │   │   │   │   └── mib.go
    │   │       │       │   │   │   └── internal.go
    │   │       │       │   │   ├── japanese
    │   │       │       │   │   │   ├── all.go
    │   │       │       │   │   │   ├── eucjp.go
    │   │       │       │   │   │   ├── iso2022jp.go
    │   │       │       │   │   │   ├── shiftjis.go
    │   │       │       │   │   │   └── tables.go
    │   │       │       │   │   ├── korean
    │   │       │       │   │   │   ├── euckr.go
    │   │       │       │   │   │   └── tables.go
    │   │       │       │   │   ├── simplifiedchinese
    │   │       │       │   │   │   ├── all.go
    │   │       │       │   │   │   ├── gbk.go
    │   │       │       │   │   │   ├── hzgb2312.go
    │   │       │       │   │   │   └── tables.go
    │   │       │       │   │   ├── traditionalchinese
    │   │       │       │   │   │   ├── big5.go
    │   │       │       │   │   │   └── tables.go
    │   │       │       │   │   └── unicode
    │   │       │       │   │       ├── override.go
    │   │       │       │   │       └── unicode.go
    │   │       │       │   ├── internal
    │   │       │       │   │   ├── language
    │   │       │       │   │   │   ├── common.go
    │   │       │       │   │   │   ├── compact
    │   │       │       │   │   │   │   ├── compact.go
    │   │       │       │   │   │   │   ├── language.go
    │   │       │       │   │   │   │   ├── parents.go
    │   │       │       │   │   │   │   ├── tables.go
    │   │       │       │   │   │   │   └── tags.go
    │   │       │       │   │   │   ├── compact.go
    │   │       │       │   │   │   ├── compose.go
    │   │       │       │   │   │   ├── coverage.go
    │   │       │       │   │   │   ├── language.go
    │   │       │       │   │   │   ├── lookup.go
    │   │       │       │   │   │   ├── match.go
    │   │       │       │   │   │   ├── parse.go
    │   │       │       │   │   │   ├── tables.go
    │   │       │       │   │   │   └── tags.go
    │   │       │       │   │   ├── tag
    │   │       │       │   │   │   └── tag.go
    │   │       │       │   │   └── utf8internal
    │   │       │       │   │       └── utf8internal.go
    │   │       │       │   ├── language
    │   │       │       │   │   ├── coverage.go
    │   │       │       │   │   ├── doc.go
    │   │       │       │   │   ├── language.go
    │   │       │       │   │   ├── match.go
    │   │       │       │   │   ├── parse.go
    │   │       │       │   │   ├── tables.go
    │   │       │       │   │   └── tags.go
    │   │       │       │   ├── runes
    │   │       │       │   │   ├── cond.go
    │   │       │       │   │   └── runes.go
    │   │       │       │   └── transform
    │   │       │       │       └── transform.go
    │   │       │       ├── tools
    │   │       │       │   ├── LICENSE
    │   │       │       │   ├── PATENTS
    │   │       │       │   ├── cmd
    │   │       │       │   │   └── stringer
    │   │       │       │   │       └── stringer.go
    │   │       │       │   ├── go
    │   │       │       │   │   ├── gcexportdata
    │   │       │       │   │   │   ├── gcexportdata.go
    │   │       │       │   │   │   └── importer.go
    │   │       │       │   │   ├── internal
    │   │       │       │   │   │   └── packagesdriver
    │   │       │       │   │   │       └── sizes.go
    │   │       │       │   │   └── packages
    │   │       │       │   │       ├── doc.go
    │   │       │       │   │       ├── external.go
    │   │       │       │   │       ├── golist.go
    │   │       │       │   │       ├── golist_overlay.go
    │   │       │       │   │       ├── loadmode_string.go
    │   │       │       │   │       ├── packages.go
    │   │       │       │   │       └── visit.go
    │   │       │       │   └── internal
    │   │       │       │       ├── event
    │   │       │       │       │   ├── core
    │   │       │       │       │   │   ├── event.go
    │   │       │       │       │   │   ├── export.go
    │   │       │       │       │   │   └── fast.go
    │   │       │       │       │   ├── doc.go
    │   │       │       │       │   ├── event.go
    │   │       │       │       │   ├── keys
    │   │       │       │       │   │   ├── keys.go
    │   │       │       │       │   │   └── standard.go
    │   │       │       │       │   ├── label
    │   │       │       │       │   │   └── label.go
    │   │       │       │       │   └── tag
    │   │       │       │       │       └── tag.go
    │   │       │       │       ├── gcimporter
    │   │       │       │       │   ├── bimport.go
    │   │       │       │       │   ├── exportdata.go
    │   │       │       │       │   ├── gcimporter.go
    │   │       │       │       │   ├── iexport.go
    │   │       │       │       │   ├── iimport.go
    │   │       │       │       │   ├── newInterface10.go
    │   │       │       │       │   ├── newInterface11.go
    │   │       │       │       │   ├── support_go117.go
    │   │       │       │       │   ├── support_go118.go
    │   │       │       │       │   ├── unified_no.go
    │   │       │       │       │   ├── unified_yes.go
    │   │       │       │       │   ├── ureader_no.go
    │   │       │       │       │   └── ureader_yes.go
    │   │       │       │       ├── gocommand
    │   │       │       │       │   ├── invoke.go
    │   │       │       │       │   ├── vendor.go
    │   │       │       │       │   └── version.go
    │   │       │       │       ├── packagesinternal
    │   │       │       │       │   └── packages.go
    │   │       │       │       ├── pkgbits
    │   │       │       │       │   ├── codes.go
    │   │       │       │       │   ├── decoder.go
    │   │       │       │       │   ├── doc.go
    │   │       │       │       │   ├── encoder.go
    │   │       │       │       │   ├── flags.go
    │   │       │       │       │   ├── frames_go1.go
    │   │       │       │       │   ├── frames_go17.go
    │   │       │       │       │   ├── reloc.go
    │   │       │       │       │   ├── support.go
    │   │       │       │       │   ├── sync.go
    │   │       │       │       │   └── syncmarker_string.go
    │   │       │       │       ├── tokeninternal
    │   │       │       │       │   └── tokeninternal.go
    │   │       │       │       ├── typeparams
    │   │       │       │       │   ├── common.go
    │   │       │       │       │   ├── coretype.go
    │   │       │       │       │   ├── enabled_go117.go
    │   │       │       │       │   ├── enabled_go118.go
    │   │       │       │       │   ├── normalize.go
    │   │       │       │       │   ├── termlist.go
    │   │       │       │       │   ├── typeparams_go117.go
    │   │       │       │       │   ├── typeparams_go118.go
    │   │       │       │       │   └── typeterm.go
    │   │       │       │       └── typesinternal
    │   │       │       │           ├── errorcode.go
    │   │       │       │           ├── errorcode_string.go
    │   │       │       │           ├── types.go
    │   │       │       │           └── types_118.go
    │   │       │       └── xerrors
    │   │       │           ├── LICENSE
    │   │       │           ├── PATENTS
    │   │       │           ├── README
    │   │       │           ├── adaptor.go
    │   │       │           ├── codereview.cfg
    │   │       │           ├── doc.go
    │   │       │           ├── errors.go
    │   │       │           ├── fmt.go
    │   │       │           ├── format.go
    │   │       │           ├── frame.go
    │   │       │           ├── internal
    │   │       │           │   └── internal.go
    │   │       │           └── wrap.go
    │   │       ├── google.golang.org
    │   │       │   └── protobuf
    │   │       │       ├── AUTHORS
    │   │       │       ├── CONTRIBUTORS
    │   │       │       ├── LICENSE
    │   │       │       ├── PATENTS
    │   │       │       ├── encoding
    │   │       │       │   ├── prototext
    │   │       │       │   │   ├── decode.go
    │   │       │       │   │   ├── doc.go
    │   │       │       │   │   └── encode.go
    │   │       │       │   └── protowire
    │   │       │       │       └── wire.go
    │   │       │       ├── internal
    │   │       │       │   ├── descfmt
    │   │       │       │   │   └── stringer.go
    │   │       │       │   ├── descopts
    │   │       │       │   │   └── options.go
    │   │       │       │   ├── detrand
    │   │       │       │   │   └── rand.go
    │   │       │       │   ├── encoding
    │   │       │       │   │   ├── defval
    │   │       │       │   │   │   └── default.go
    │   │       │       │   │   ├── messageset
    │   │       │       │   │   │   └── messageset.go
    │   │       │       │   │   ├── tag
    │   │       │       │   │   │   └── tag.go
    │   │       │       │   │   └── text
    │   │       │       │   │       ├── decode.go
    │   │       │       │   │       ├── decode_number.go
    │   │       │       │   │       ├── decode_string.go
    │   │       │       │   │       ├── decode_token.go
    │   │       │       │   │       ├── doc.go
    │   │       │       │   │       └── encode.go
    │   │       │       │   ├── errors
    │   │       │       │   │   ├── errors.go
    │   │       │       │   │   ├── is_go112.go
    │   │       │       │   │   └── is_go113.go
    │   │       │       │   ├── filedesc
    │   │       │       │   │   ├── build.go
    │   │       │       │   │   ├── desc.go
    │   │       │       │   │   ├── desc_init.go
    │   │       │       │   │   ├── desc_lazy.go
    │   │       │       │   │   ├── desc_list.go
    │   │       │       │   │   ├── desc_list_gen.go
    │   │       │       │   │   └── placeholder.go
    │   │       │       │   ├── filetype
    │   │       │       │   │   └── build.go
    │   │       │       │   ├── flags
    │   │       │       │   │   ├── flags.go
    │   │       │       │   │   ├── proto_legacy_disable.go
    │   │       │       │   │   └── proto_legacy_enable.go
    │   │       │       │   ├── genid
    │   │       │       │   │   ├── any_gen.go
    │   │       │       │   │   ├── api_gen.go
    │   │       │       │   │   ├── descriptor_gen.go
    │   │       │       │   │   ├── doc.go
    │   │       │       │   │   ├── duration_gen.go
    │   │       │       │   │   ├── empty_gen.go
    │   │       │       │   │   ├── field_mask_gen.go
    │   │       │       │   │   ├── goname.go
    │   │       │       │   │   ├── map_entry.go
    │   │       │       │   │   ├── source_context_gen.go
    │   │       │       │   │   ├── struct_gen.go
    │   │       │       │   │   ├── timestamp_gen.go
    │   │       │       │   │   ├── type_gen.go
    │   │       │       │   │   ├── wrappers.go
    │   │       │       │   │   └── wrappers_gen.go
    │   │       │       │   ├── impl
    │   │       │       │   │   ├── api_export.go
    │   │       │       │   │   ├── checkinit.go
    │   │       │       │   │   ├── codec_extension.go
    │   │       │       │   │   ├── codec_field.go
    │   │       │       │   │   ├── codec_gen.go
    │   │       │       │   │   ├── codec_map.go
    │   │       │       │   │   ├── codec_map_go111.go
    │   │       │       │   │   ├── codec_map_go112.go
    │   │       │       │   │   ├── codec_message.go
    │   │       │       │   │   ├── codec_messageset.go
    │   │       │       │   │   ├── codec_reflect.go
    │   │       │       │   │   ├── codec_tables.go
    │   │       │       │   │   ├── codec_unsafe.go
    │   │       │       │   │   ├── convert.go
    │   │       │       │   │   ├── convert_list.go
    │   │       │       │   │   ├── convert_map.go
    │   │       │       │   │   ├── decode.go
    │   │       │       │   │   ├── encode.go
    │   │       │       │   │   ├── enum.go
    │   │       │       │   │   ├── extension.go
    │   │       │       │   │   ├── legacy_enum.go
    │   │       │       │   │   ├── legacy_export.go
    │   │       │       │   │   ├── legacy_extension.go
    │   │       │       │   │   ├── legacy_file.go
    │   │       │       │   │   ├── legacy_message.go
    │   │       │       │   │   ├── merge.go
    │   │       │       │   │   ├── merge_gen.go
    │   │       │       │   │   ├── message.go
    │   │       │       │   │   ├── message_reflect.go
    │   │       │       │   │   ├── message_reflect_field.go
    │   │       │       │   │   ├── message_reflect_gen.go
    │   │       │       │   │   ├── pointer_reflect.go
    │   │       │       │   │   ├── pointer_unsafe.go
    │   │       │       │   │   ├── validate.go
    │   │       │       │   │   └── weak.go
    │   │       │       │   ├── order
    │   │       │       │   │   ├── order.go
    │   │       │       │   │   └── range.go
    │   │       │       │   ├── pragma
    │   │       │       │   │   └── pragma.go
    │   │       │       │   ├── set
    │   │       │       │   │   └── ints.go
    │   │       │       │   ├── strs
    │   │       │       │   │   ├── strings.go
    │   │       │       │   │   ├── strings_pure.go
    │   │       │       │   │   └── strings_unsafe.go
    │   │       │       │   └── version
    │   │       │       │       └── version.go
    │   │       │       ├── proto
    │   │       │       │   ├── checkinit.go
    │   │       │       │   ├── decode.go
    │   │       │       │   ├── decode_gen.go
    │   │       │       │   ├── doc.go
    │   │       │       │   ├── encode.go
    │   │       │       │   ├── encode_gen.go
    │   │       │       │   ├── equal.go
    │   │       │       │   ├── extension.go
    │   │       │       │   ├── merge.go
    │   │       │       │   ├── messageset.go
    │   │       │       │   ├── proto.go
    │   │       │       │   ├── proto_methods.go
    │   │       │       │   ├── proto_reflect.go
    │   │       │       │   ├── reset.go
    │   │       │       │   ├── size.go
    │   │       │       │   ├── size_gen.go
    │   │       │       │   └── wrappers.go
    │   │       │       ├── reflect
    │   │       │       │   ├── protoreflect
    │   │       │       │   │   ├── methods.go
    │   │       │       │   │   ├── proto.go
    │   │       │       │   │   ├── source.go
    │   │       │       │   │   ├── source_gen.go
    │   │       │       │   │   ├── type.go
    │   │       │       │   │   ├── value.go
    │   │       │       │   │   ├── value_pure.go
    │   │       │       │   │   ├── value_union.go
    │   │       │       │   │   └── value_unsafe.go
    │   │       │       │   └── protoregistry
    │   │       │       │       └── registry.go
    │   │       │       ├── runtime
    │   │       │       │   ├── protoiface
    │   │       │       │   │   ├── legacy.go
    │   │       │       │   │   └── methods.go
    │   │       │       │   └── protoimpl
    │   │       │       │       ├── impl.go
    │   │       │       │       └── version.go
    │   │       │       └── types
    │   │       │           └── known
    │   │       │               └── timestamppb
    │   │       │                   └── timestamp.pb.go
    │   │       ├── gopkg.in
    │   │       │   └── asn1-ber.v1
    │   │       │       ├── LICENSE
    │   │       │       ├── README.md
    │   │       │       ├── ber.go
    │   │       │       ├── content_int.go
    │   │       │       ├── header.go
    │   │       │       ├── identifier.go
    │   │       │       ├── length.go
    │   │       │       └── util.go
    │   │       └── modules.txt
    │   ├── libs
    │   │   ├── Makefile
    │   │   ├── Makefile.am
    │   │   ├── Makefile.in
    │   │   ├── zbxalgo
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── algodefs.c
    │   │   │   ├── algodefs.h
    │   │   │   ├── algodefs.o
    │   │   │   ├── binaryheap.c
    │   │   │   ├── binaryheap.o
    │   │   │   ├── hashmap.c
    │   │   │   ├── hashmap.o
    │   │   │   ├── hashset.c
    │   │   │   ├── hashset.o
    │   │   │   ├── int128.c
    │   │   │   ├── int128.o
    │   │   │   ├── libzbxalgo.a
    │   │   │   ├── linked_list.c
    │   │   │   ├── linked_list.o
    │   │   │   ├── prediction.c
    │   │   │   ├── prediction.o
    │   │   │   ├── queue.c
    │   │   │   ├── queue.o
    │   │   │   ├── vector.c
    │   │   │   └── vector.o
    │   │   ├── zbxaudit
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── audit.c
    │   │   │   ├── audit.h
    │   │   │   ├── audit_graph.c
    │   │   │   ├── audit_ha.c
    │   │   │   ├── audit_host.c
    │   │   │   ├── audit_httptest.c
    │   │   │   ├── audit_item.c
    │   │   │   ├── audit_proxy.c
    │   │   │   ├── audit_settings.c
    │   │   │   ├── audit_trigger.c
    │   │   │   ├── libzbxaudit.a
    │   │   │   ├── libzbxaudit_a-audit.o
    │   │   │   ├── libzbxaudit_a-audit_graph.o
    │   │   │   ├── libzbxaudit_a-audit_ha.o
    │   │   │   ├── libzbxaudit_a-audit_host.o
    │   │   │   ├── libzbxaudit_a-audit_httptest.o
    │   │   │   ├── libzbxaudit_a-audit_item.o
    │   │   │   ├── libzbxaudit_a-audit_proxy.o
    │   │   │   ├── libzbxaudit_a-audit_settings.o
    │   │   │   └── libzbxaudit_a-audit_trigger.o
    │   │   ├── zbxavailability
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── avail_protocol.c
    │   │   │   ├── availability.c
    │   │   │   ├── libzbxavailability.a
    │   │   │   ├── libzbxavailability_a-avail_protocol.o
    │   │   │   └── libzbxavailability_a-availability.o
    │   │   ├── zbxcacheconfig
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── dbconfig.c
    │   │   │   ├── dbconfig.h
    │   │   │   ├── dbconfig_dump.c
    │   │   │   ├── dbconfig_maintenance.c
    │   │   │   ├── dbhistoryconfig.c
    │   │   │   ├── dbsync.c
    │   │   │   ├── dbsync.h
    │   │   │   ├── libzbxcacheconfig.a
    │   │   │   ├── libzbxcacheconfig_a-dbconfig.o
    │   │   │   ├── libzbxcacheconfig_a-dbconfig_dump.o
    │   │   │   ├── libzbxcacheconfig_a-dbconfig_maintenance.o
    │   │   │   ├── libzbxcacheconfig_a-dbhistoryconfig.o
    │   │   │   ├── libzbxcacheconfig_a-dbsync.o
    │   │   │   ├── libzbxcacheconfig_a-lld_macro.o
    │   │   │   ├── libzbxcacheconfig_a-user_macro.o
    │   │   │   ├── lld_macro.c
    │   │   │   ├── user_macro.c
    │   │   │   └── user_macro.h
    │   │   ├── zbxcachehistory
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── dbcache.c
    │   │   │   ├── libzbxcachehistory.a
    │   │   │   └── libzbxcachehistory_a-dbcache.o
    │   │   ├── zbxcachevalue
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── libzbxcachevalue.a
    │   │   │   ├── libzbxcachevalue_a-valuecache.o
    │   │   │   └── valuecache.c
    │   │   ├── zbxcommon
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── common_str.c
    │   │   │   ├── comms.c
    │   │   │   ├── components_strings_representations.c
    │   │   │   ├── cuid.c
    │   │   │   ├── file.c
    │   │   │   ├── libc_wrappers.c
    │   │   │   ├── libzbxcommon.a
    │   │   │   ├── libzbxcommon_a-common_str.o
    │   │   │   ├── libzbxcommon_a-comms.o
    │   │   │   ├── libzbxcommon_a-components_strings_representations.o
    │   │   │   ├── libzbxcommon_a-cuid.o
    │   │   │   ├── libzbxcommon_a-file.o
    │   │   │   ├── libzbxcommon_a-libc_wrappers.o
    │   │   │   ├── libzbxcommon_a-misc.o
    │   │   │   ├── libzbxcommon_a-setproctitle.o
    │   │   │   ├── misc.c
    │   │   │   └── setproctitle.c
    │   │   ├── zbxcomms
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── comms.c
    │   │   │   ├── comms.h
    │   │   │   ├── libzbxcomms.a
    │   │   │   ├── libzbxcomms_a-comms.o
    │   │   │   ├── libzbxcomms_a-telnet.o
    │   │   │   ├── libzbxcomms_a-tls.o
    │   │   │   ├── libzbxcomms_a-tls_validate.o
    │   │   │   ├── libzbxcomms_a-tls_version.o
    │   │   │   ├── telnet.c
    │   │   │   ├── tls.c
    │   │   │   ├── tls.h
    │   │   │   ├── tls_validate.c
    │   │   │   └── tls_version.c
    │   │   ├── zbxcommshigh
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── commshigh.c
    │   │   │   ├── libzbxcommshigh.a
    │   │   │   └── libzbxcommshigh_a-commshigh.o
    │   │   ├── zbxcompress
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── compress.c
    │   │   │   ├── libzbxcompress.a
    │   │   │   └── libzbxcompress_a-compress.o
    │   │   ├── zbxconf
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── cfg.c
    │   │   │   ├── cfg.o
    │   │   │   └── libzbxconf.a
    │   │   ├── zbxconnector
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── connector.c
    │   │   │   ├── connector_protocol.c
    │   │   │   ├── libzbxconnector.a
    │   │   │   ├── libzbxconnector_a-connector.o
    │   │   │   └── libzbxconnector_a-connector_protocol.o
    │   │   ├── zbxcrypto
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── aes.c
    │   │   │   ├── aes.h
    │   │   │   ├── base64.c
    │   │   │   ├── crypto.c
    │   │   │   ├── hmac.c
    │   │   │   ├── libzbxcrypto.a
    │   │   │   ├── libzbxcrypto_a-aes.o
    │   │   │   ├── libzbxcrypto_a-base64.o
    │   │   │   ├── libzbxcrypto_a-crypto.o
    │   │   │   ├── libzbxcrypto_a-hmac.o
    │   │   │   ├── libzbxcrypto_a-rsa.o
    │   │   │   └── rsa.c
    │   │   ├── zbxdb
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── db.c
    │   │   │   ├── libzbxdb.a
    │   │   │   └── libzbxdb_a-db.o
    │   │   ├── zbxdbhigh
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── db.c
    │   │   │   ├── item.c
    │   │   │   ├── item_param.c
    │   │   │   ├── libzbxdbhigh.a
    │   │   │   ├── libzbxdbhigh_a-db.o
    │   │   │   ├── libzbxdbhigh_a-item.o
    │   │   │   ├── libzbxdbhigh_a-item_param.o
    │   │   │   ├── libzbxdbhigh_a-lld_override.o
    │   │   │   ├── libzbxdbhigh_a-maintenance.o
    │   │   │   ├── libzbxdbhigh_a-mediatype.o
    │   │   │   ├── libzbxdbhigh_a-proxy.o
    │   │   │   ├── libzbxdbhigh_a-tag.o
    │   │   │   ├── libzbxdbhigh_a-trigger.o
    │   │   │   ├── lld_override.c
    │   │   │   ├── maintenance.c
    │   │   │   ├── mediatype.c
    │   │   │   ├── proxy.c
    │   │   │   ├── tag.c
    │   │   │   └── trigger.c
    │   │   ├── zbxdbschema
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── dbschema.c
    │   │   │   ├── dbschema.o
    │   │   │   └── libzbxdbschema.a
    │   │   ├── zbxdbupgrade
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── dbupgrade.c
    │   │   │   ├── dbupgrade.h
    │   │   │   ├── dbupgrade.o
    │   │   │   ├── dbupgrade_2010.c
    │   │   │   ├── dbupgrade_2010.o
    │   │   │   ├── dbupgrade_2020.c
    │   │   │   ├── dbupgrade_2020.o
    │   │   │   ├── dbupgrade_2030.c
    │   │   │   ├── dbupgrade_2030.o
    │   │   │   ├── dbupgrade_2040.c
    │   │   │   ├── dbupgrade_2040.o
    │   │   │   ├── dbupgrade_2050.c
    │   │   │   ├── dbupgrade_2050.o
    │   │   │   ├── dbupgrade_3000.c
    │   │   │   ├── dbupgrade_3000.o
    │   │   │   ├── dbupgrade_3010.c
    │   │   │   ├── dbupgrade_3010.o
    │   │   │   ├── dbupgrade_3020.c
    │   │   │   ├── dbupgrade_3020.o
    │   │   │   ├── dbupgrade_3030.c
    │   │   │   ├── dbupgrade_3030.o
    │   │   │   ├── dbupgrade_3040.c
    │   │   │   ├── dbupgrade_3040.o
    │   │   │   ├── dbupgrade_3050.c
    │   │   │   ├── dbupgrade_3050.o
    │   │   │   ├── dbupgrade_4000.c
    │   │   │   ├── dbupgrade_4000.o
    │   │   │   ├── dbupgrade_4010.c
    │   │   │   ├── dbupgrade_4010.o
    │   │   │   ├── dbupgrade_4020.c
    │   │   │   ├── dbupgrade_4020.o
    │   │   │   ├── dbupgrade_4030.c
    │   │   │   ├── dbupgrade_4030.o
    │   │   │   ├── dbupgrade_4040.c
    │   │   │   ├── dbupgrade_4040.o
    │   │   │   ├── dbupgrade_4050.c
    │   │   │   ├── dbupgrade_4050.o
    │   │   │   ├── dbupgrade_5000.c
    │   │   │   ├── dbupgrade_5000.o
    │   │   │   ├── dbupgrade_5010.c
    │   │   │   ├── dbupgrade_5010.o
    │   │   │   ├── dbupgrade_5020.c
    │   │   │   ├── dbupgrade_5020.o
    │   │   │   ├── dbupgrade_5030.c
    │   │   │   ├── dbupgrade_5030.o
    │   │   │   ├── dbupgrade_5040.c
    │   │   │   ├── dbupgrade_5040.o
    │   │   │   ├── dbupgrade_5050.c
    │   │   │   ├── dbupgrade_5050.o
    │   │   │   ├── dbupgrade_6000.c
    │   │   │   ├── dbupgrade_6000.o
    │   │   │   ├── dbupgrade_6010.c
    │   │   │   ├── dbupgrade_6010.o
    │   │   │   ├── dbupgrade_6020.c
    │   │   │   ├── dbupgrade_6020.o
    │   │   │   ├── dbupgrade_6030.c
    │   │   │   ├── dbupgrade_6030.o
    │   │   │   ├── dbupgrade_6040.c
    │   │   │   ├── dbupgrade_6040.o
    │   │   │   ├── dbupgrade_macros.c
    │   │   │   ├── dbupgrade_macros.h
    │   │   │   ├── dbupgrade_macros.o
    │   │   │   └── libzbxdbupgrade.a
    │   │   ├── zbxdbwrap
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── event.c
    │   │   │   ├── graph_linking.c
    │   │   │   ├── graph_linking.h
    │   │   │   ├── host.c
    │   │   │   ├── libzbxdbwrap.a
    │   │   │   ├── libzbxdbwrap_a-event.o
    │   │   │   ├── libzbxdbwrap_a-graph_linking.o
    │   │   │   ├── libzbxdbwrap_a-host.o
    │   │   │   ├── libzbxdbwrap_a-proxy.o
    │   │   │   ├── libzbxdbwrap_a-template_item.o
    │   │   │   ├── libzbxdbwrap_a-trigger.o
    │   │   │   ├── libzbxdbwrap_a-trigger_dep_linking.o
    │   │   │   ├── libzbxdbwrap_a-trigger_linking.o
    │   │   │   ├── proxy.c
    │   │   │   ├── template.h
    │   │   │   ├── template_item.c
    │   │   │   ├── trigger.c
    │   │   │   ├── trigger_dep_linking.c
    │   │   │   ├── trigger_dep_linking.h
    │   │   │   ├── trigger_linking.c
    │   │   │   └── trigger_linking.h
    │   │   ├── zbxdiag
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── diag.c
    │   │   │   ├── libzbxdiag.a
    │   │   │   └── libzbxdiag_a-diag.o
    │   │   ├── zbxdiscovery
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── discovery.c
    │   │   │   ├── libzbxdiscovery.a
    │   │   │   └── libzbxdiscovery_a-discovery.o
    │   │   ├── zbxembed
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── console.c
    │   │   │   ├── console.h
    │   │   │   ├── duk_config.h
    │   │   │   ├── duktape.c
    │   │   │   ├── duktape.h
    │   │   │   ├── embed.c
    │   │   │   ├── embed.h
    │   │   │   ├── embed_xml.c
    │   │   │   ├── embed_xml.h
    │   │   │   ├── global.c
    │   │   │   ├── global.h
    │   │   │   ├── httprequest.c
    │   │   │   ├── httprequest.h
    │   │   │   ├── libzbxembed.a
    │   │   │   ├── libzbxembed_a-console.o
    │   │   │   ├── libzbxembed_a-duktape.o
    │   │   │   ├── libzbxembed_a-embed.o
    │   │   │   ├── libzbxembed_a-embed_xml.o
    │   │   │   ├── libzbxembed_a-global.o
    │   │   │   ├── libzbxembed_a-httprequest.o
    │   │   │   ├── libzbxembed_a-zabbix.o
    │   │   │   ├── zabbix.c
    │   │   │   └── zabbix.h
    │   │   ├── zbxeval
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── calc.c
    │   │   │   ├── eval.h
    │   │   │   ├── execute.c
    │   │   │   ├── libzbxeval.a
    │   │   │   ├── libzbxeval_a-calc.o
    │   │   │   ├── libzbxeval_a-execute.o
    │   │   │   ├── libzbxeval_a-misc.o
    │   │   │   ├── libzbxeval_a-parse.o
    │   │   │   ├── libzbxeval_a-query.o
    │   │   │   ├── misc.c
    │   │   │   ├── parse.c
    │   │   │   └── query.c
    │   │   ├── zbxexec
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── execute.c
    │   │   │   ├── execute.o
    │   │   │   └── libzbxexec.a
    │   │   ├── zbxexport
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── export.c
    │   │   │   ├── export.o
    │   │   │   └── libzbxexport.a
    │   │   ├── zbxexpr
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── expr.c
    │   │   │   ├── expr.o
    │   │   │   ├── function.c
    │   │   │   ├── function.o
    │   │   │   ├── host.c
    │   │   │   ├── host.o
    │   │   │   ├── interval.c
    │   │   │   ├── interval.o
    │   │   │   ├── libzbxexpr.a
    │   │   │   ├── macro.c
    │   │   │   ├── macro.o
    │   │   │   ├── token.c
    │   │   │   └── token.o
    │   │   ├── zbxgetopt
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── getopt.c
    │   │   │   ├── getopt.o
    │   │   │   └── libzbxgetopt.a
    │   │   ├── zbxha
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── ha.c
    │   │   │   ├── ha.o
    │   │   │   └── libzbxha.a
    │   │   ├── zbxhash
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── libzbxhash.a
    │   │   │   ├── md5.c
    │   │   │   ├── md5.o
    │   │   │   ├── sha256crypt.c
    │   │   │   ├── sha256crypt.o
    │   │   │   ├── sha512crypt.c
    │   │   │   ├── sha512crypt.o
    │   │   │   ├── zbxhash.c
    │   │   │   └── zbxhash.o
    │   │   ├── zbxhistory
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── history.c
    │   │   │   ├── history.h
    │   │   │   ├── history_elastic.c
    │   │   │   ├── history_sql.c
    │   │   │   ├── libzbxhistory.a
    │   │   │   ├── libzbxhistory_a-history.o
    │   │   │   ├── libzbxhistory_a-history_elastic.o
    │   │   │   └── libzbxhistory_a-history_sql.o
    │   │   ├── zbxhttp
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── charset.c
    │   │   │   ├── charset.o
    │   │   │   ├── http.c
    │   │   │   ├── http.o
    │   │   │   ├── libzbxhttp.a
    │   │   │   ├── punycode.c
    │   │   │   ├── punycode.h
    │   │   │   ├── punycode.o
    │   │   │   ├── urlencode.c
    │   │   │   └── urlencode.o
    │   │   ├── zbxicmpping
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── icmpping.c
    │   │   │   ├── libzbxicmpping.a
    │   │   │   └── libzbxicmpping_a-icmpping.o
    │   │   ├── zbxip
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── ip.c
    │   │   │   ├── ip.o
    │   │   │   ├── iprange.c
    │   │   │   ├── iprange.o
    │   │   │   └── libzbxip.a
    │   │   ├── zbxipcservice
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── ipcservice.c
    │   │   │   ├── libzbxipcservice.a
    │   │   │   └── libzbxipcservice_a-ipcservice.o
    │   │   ├── zbxjson
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── json.c
    │   │   │   ├── json.h
    │   │   │   ├── json.o
    │   │   │   ├── json_parser.c
    │   │   │   ├── json_parser.h
    │   │   │   ├── json_parser.o
    │   │   │   ├── jsonobj.c
    │   │   │   ├── jsonobj.h
    │   │   │   ├── jsonobj.o
    │   │   │   ├── jsonpath.c
    │   │   │   ├── jsonpath.h
    │   │   │   ├── jsonpath.o
    │   │   │   └── libzbxjson.a
    │   │   ├── zbxkvs
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── kvs.c
    │   │   │   ├── kvs.o
    │   │   │   └── libzbxkvs.a
    │   │   ├── zbxlog
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── libzbxlog.a
    │   │   │   ├── log.c
    │   │   │   └── log.o
    │   │   ├── zbxmedia
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── email.c
    │   │   │   ├── libzbxmedia.a
    │   │   │   ├── libzbxmedia_a-email.o
    │   │   │   ├── libzbxmedia_a-sms.o
    │   │   │   └── sms.c
    │   │   ├── zbxmodules
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── libzbxmodules.a
    │   │   │   ├── modules.c
    │   │   │   └── modules.o
    │   │   ├── zbxmutexs
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── libzbxmutexs.a
    │   │   │   ├── mutexs.c
    │   │   │   └── mutexs.o
    │   │   ├── zbxnix
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── control.c
    │   │   │   ├── control.h
    │   │   │   ├── coredump.c
    │   │   │   ├── daemon.c
    │   │   │   ├── dshm.c
    │   │   │   ├── fatal.c
    │   │   │   ├── fatal.h
    │   │   │   ├── ipc.c
    │   │   │   ├── libzbxnix.a
    │   │   │   ├── libzbxnix_a-control.o
    │   │   │   ├── libzbxnix_a-coredump.o
    │   │   │   ├── libzbxnix_a-daemon.o
    │   │   │   ├── libzbxnix_a-dshm.o
    │   │   │   ├── libzbxnix_a-fatal.o
    │   │   │   ├── libzbxnix_a-ipc.o
    │   │   │   ├── libzbxnix_a-pid.o
    │   │   │   ├── libzbxnix_a-sighandler.o
    │   │   │   ├── pid.c
    │   │   │   ├── pid.h
    │   │   │   ├── sigcommon.h
    │   │   │   └── sighandler.c
    │   │   ├── zbxnum
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── libzbxnum.a
    │   │   │   ├── num.c
    │   │   │   └── num.o
    │   │   ├── zbxparam
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── libzbxparam.a
    │   │   │   ├── param.c
    │   │   │   └── param.o
    │   │   ├── zbxpreproc
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── item_preproc.c
    │   │   │   ├── item_preproc.h
    │   │   │   ├── libzbxpreproc.a
    │   │   │   ├── libzbxpreproc_a-item_preproc.o
    │   │   │   ├── libzbxpreproc_a-pp_cache.o
    │   │   │   ├── libzbxpreproc_a-pp_error.o
    │   │   │   ├── libzbxpreproc_a-pp_execute.o
    │   │   │   ├── libzbxpreproc_a-pp_history.o
    │   │   │   ├── libzbxpreproc_a-pp_item.o
    │   │   │   ├── libzbxpreproc_a-pp_manager.o
    │   │   │   ├── libzbxpreproc_a-pp_queue.o
    │   │   │   ├── libzbxpreproc_a-pp_task.o
    │   │   │   ├── libzbxpreproc_a-pp_worker.o
    │   │   │   ├── libzbxpreproc_a-preproc_snmp.o
    │   │   │   ├── pp_cache.c
    │   │   │   ├── pp_cache.h
    │   │   │   ├── pp_error.c
    │   │   │   ├── pp_error.h
    │   │   │   ├── pp_execute.c
    │   │   │   ├── pp_execute.h
    │   │   │   ├── pp_history.c
    │   │   │   ├── pp_history.h
    │   │   │   ├── pp_item.c
    │   │   │   ├── pp_item.h
    │   │   │   ├── pp_manager.c
    │   │   │   ├── pp_manager.h
    │   │   │   ├── pp_queue.c
    │   │   │   ├── pp_queue.h
    │   │   │   ├── pp_task.c
    │   │   │   ├── pp_task.h
    │   │   │   ├── pp_worker.c
    │   │   │   ├── pp_worker.h
    │   │   │   ├── preproc_snmp.c
    │   │   │   └── preproc_snmp.h
    │   │   ├── zbxprof
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── libzbxprof.a
    │   │   │   ├── prof.c
    │   │   │   └── prof.o
    │   │   ├── zbxprometheus
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── libzbxprometheus.a
    │   │   │   ├── zbxprometheus.c
    │   │   │   └── zbxprometheus.o
    │   │   ├── zbxregexp
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── libzbxregexp.a
    │   │   │   ├── zbxregexp.c
    │   │   │   └── zbxregexp.o
    │   │   ├── zbxrtc
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── libzbxrtc.a
    │   │   │   ├── libzbxrtc_a-rtc.o
    │   │   │   ├── libzbxrtc_service.a
    │   │   │   ├── libzbxrtc_service_a-rtc_client.o
    │   │   │   ├── libzbxrtc_service_a-rtc_service.o
    │   │   │   ├── rtc.c
    │   │   │   ├── rtc.h
    │   │   │   ├── rtc_client.c
    │   │   │   └── rtc_service.c
    │   │   ├── zbxself
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── libzbxself.a
    │   │   │   ├── libzbxself_a-selfmon.o
    │   │   │   └── selfmon.c
    │   │   ├── zbxserialize
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── libzbxserialize.a
    │   │   │   ├── serialize.c
    │   │   │   └── serialize.o
    │   │   ├── zbxserver
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── anomalystl.c
    │   │   │   ├── anomalystl.h
    │   │   │   ├── calc_checks_eval.c
    │   │   │   ├── evalfunc.c
    │   │   │   ├── evalfunc.h
    │   │   │   ├── evalfunc_common.c
    │   │   │   ├── evalfunc_common.h
    │   │   │   ├── evaluate_simple.c
    │   │   │   ├── expression.c
    │   │   │   ├── expression.h
    │   │   │   ├── get_host_from_event.c
    │   │   │   ├── get_host_from_event.h
    │   │   │   ├── libzbxserver.a
    │   │   │   ├── libzbxserver_a-anomalystl.o
    │   │   │   ├── libzbxserver_a-calc_checks_eval.o
    │   │   │   ├── libzbxserver_a-evalfunc.o
    │   │   │   ├── libzbxserver_a-evalfunc_common.o
    │   │   │   ├── libzbxserver_a-evaluate_simple.o
    │   │   │   ├── libzbxserver_a-expression.o
    │   │   │   ├── libzbxserver_a-get_host_from_event.o
    │   │   │   ├── libzbxserver_a-macrofunc.o
    │   │   │   ├── libzbxserver_a-zabbix_users.o
    │   │   │   ├── macrofunc.c
    │   │   │   ├── macrofunc.h
    │   │   │   ├── zabbix_users.c
    │   │   │   └── zabbix_users.h
    │   │   ├── zbxservice
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── libzbxservice.a
    │   │   │   ├── service.c
    │   │   │   ├── service.o
    │   │   │   ├── service_protocol.c
    │   │   │   └── service_protocol.o
    │   │   ├── zbxshmem
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── libzbxshmem.a
    │   │   │   ├── memalloc.c
    │   │   │   └── memalloc.o
    │   │   ├── zbxstats
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── libzbxstats.a
    │   │   │   ├── libzbxstats_a-stats.o
    │   │   │   └── stats.c
    │   │   ├── zbxstr
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── libzbxstr.a
    │   │   │   ├── str.c
    │   │   │   └── str.o
    │   │   ├── zbxsymbols
    │   │   │   └── symbols.c
    │   │   ├── zbxsysinfo
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── agent
    │   │   │   │   ├── Makefile
    │   │   │   │   ├── Makefile.am
    │   │   │   │   ├── Makefile.in
    │   │   │   │   ├── agent.c
    │   │   │   │   ├── agent.h
    │   │   │   │   ├── libagentsysinfo.a
    │   │   │   │   ├── libagentsysinfo_a-agent.o
    │   │   │   │   ├── libagentsysinfo_a-modbus.o
    │   │   │   │   └── modbus.c
    │   │   │   ├── aix
    │   │   │   │   ├── Makefile
    │   │   │   │   ├── Makefile.am
    │   │   │   │   ├── Makefile.in
    │   │   │   │   ├── aix.c
    │   │   │   │   ├── cpu.c
    │   │   │   │   ├── diskio.c
    │   │   │   │   ├── diskspace.c
    │   │   │   │   ├── hostname.c
    │   │   │   │   ├── inodes.c
    │   │   │   │   ├── inodes.h
    │   │   │   │   ├── memory.c
    │   │   │   │   ├── net.c
    │   │   │   │   ├── proc.c
    │   │   │   │   ├── software.c
    │   │   │   │   ├── swap.c
    │   │   │   │   ├── system.c
    │   │   │   │   ├── uptime.c
    │   │   │   │   └── vmstats.c
    │   │   │   ├── alias
    │   │   │   │   ├── Makefile
    │   │   │   │   ├── Makefile.am
    │   │   │   │   ├── Makefile.in
    │   │   │   │   ├── alias.c
    │   │   │   │   ├── alias.h
    │   │   │   │   ├── alias.o
    │   │   │   │   └── libalias.a
    │   │   │   ├── common
    │   │   │   │   ├── Makefile
    │   │   │   │   ├── Makefile.am
    │   │   │   │   ├── Makefile.in
    │   │   │   │   ├── cpu.c
    │   │   │   │   ├── cpu.h
    │   │   │   │   ├── dir.c
    │   │   │   │   ├── dir.h
    │   │   │   │   ├── dns.c
    │   │   │   │   ├── dns.h
    │   │   │   │   ├── file.c
    │   │   │   │   ├── file.h
    │   │   │   │   ├── http.c
    │   │   │   │   ├── http.h
    │   │   │   │   ├── http_metrics.c
    │   │   │   │   ├── http_metrics.h
    │   │   │   │   ├── http_metrics.o
    │   │   │   │   ├── libcommonsysinfo.a
    │   │   │   │   ├── libcommonsysinfo_a-cpu.o
    │   │   │   │   ├── libcommonsysinfo_a-dir.o
    │   │   │   │   ├── libcommonsysinfo_a-dns.o
    │   │   │   │   ├── libcommonsysinfo_a-file.o
    │   │   │   │   ├── libcommonsysinfo_a-net.o
    │   │   │   │   ├── libcommonsysinfo_a-system.o
    │   │   │   │   ├── libcommonsysinfo_a-zabbix_stats.o
    │   │   │   │   ├── libcommonsysinfo_a-zbxsysinfo_common.o
    │   │   │   │   ├── libcommonsysinfo_http.a
    │   │   │   │   ├── libcommonsysinfo_http_a-http.o
    │   │   │   │   ├── libcommonsysinfo_httpmetrics.a
    │   │   │   │   ├── net.c
    │   │   │   │   ├── net.h
    │   │   │   │   ├── system.c
    │   │   │   │   ├── system.h
    │   │   │   │   ├── zabbix_stats.c
    │   │   │   │   ├── zabbix_stats.h
    │   │   │   │   ├── zbxsysinfo_common.c
    │   │   │   │   └── zbxsysinfo_common.h
    │   │   │   ├── freebsd
    │   │   │   │   ├── Makefile
    │   │   │   │   ├── Makefile.am
    │   │   │   │   ├── Makefile.in
    │   │   │   │   ├── boottime.c
    │   │   │   │   ├── cpu.c
    │   │   │   │   ├── diskio.c
    │   │   │   │   ├── diskspace.c
    │   │   │   │   ├── freebsd.c
    │   │   │   │   ├── hostname.c
    │   │   │   │   ├── inodes.c
    │   │   │   │   ├── inodes.h
    │   │   │   │   ├── kernel.c
    │   │   │   │   ├── memory.c
    │   │   │   │   ├── net.c
    │   │   │   │   ├── proc.c
    │   │   │   │   ├── software.c
    │   │   │   │   ├── swap.c
    │   │   │   │   ├── system.c
    │   │   │   │   └── uptime.c
    │   │   │   ├── hpux
    │   │   │   │   ├── Makefile
    │   │   │   │   ├── Makefile.am
    │   │   │   │   ├── Makefile.in
    │   │   │   │   ├── cpu.c
    │   │   │   │   ├── diskio.c
    │   │   │   │   ├── diskspace.c
    │   │   │   │   ├── hostname.c
    │   │   │   │   ├── hpux.c
    │   │   │   │   ├── inodes.c
    │   │   │   │   ├── inodes.h
    │   │   │   │   ├── memory.c
    │   │   │   │   ├── net.c
    │   │   │   │   ├── proc.c
    │   │   │   │   ├── software.c
    │   │   │   │   └── system.c
    │   │   │   ├── libzbxagent2sysinfo.a
    │   │   │   ├── libzbxagent2sysinfo_a-sysinfo.o
    │   │   │   ├── libzbxagentsysinfo.a
    │   │   │   ├── libzbxagentsysinfo_a-sysinfo.o
    │   │   │   ├── libzbxproxysysinfo.a
    │   │   │   ├── libzbxproxysysinfo_a-sysinfo.o
    │   │   │   ├── libzbxserversysinfo.a
    │   │   │   ├── libzbxserversysinfo_a-sysinfo.o
    │   │   │   ├── linux
    │   │   │   │   ├── Makefile
    │   │   │   │   ├── Makefile.am
    │   │   │   │   ├── Makefile.in
    │   │   │   │   ├── boottime.c
    │   │   │   │   ├── cpu.c
    │   │   │   │   ├── diskio.c
    │   │   │   │   ├── diskspace.c
    │   │   │   │   ├── hardware.c
    │   │   │   │   ├── hardware.h
    │   │   │   │   ├── hostname.c
    │   │   │   │   ├── hostname.o
    │   │   │   │   ├── inodes.c
    │   │   │   │   ├── inodes.h
    │   │   │   │   ├── kernel.c
    │   │   │   │   ├── libfunclistsysinfo.a
    │   │   │   │   ├── libspechostnamesysinfo.a
    │   │   │   │   ├── libspecsysinfo.a
    │   │   │   │   ├── libspecsysinfo_a-boottime.o
    │   │   │   │   ├── libspecsysinfo_a-cpu.o
    │   │   │   │   ├── libspecsysinfo_a-diskio.o
    │   │   │   │   ├── libspecsysinfo_a-diskspace.o
    │   │   │   │   ├── libspecsysinfo_a-hardware.o
    │   │   │   │   ├── libspecsysinfo_a-inodes.o
    │   │   │   │   ├── libspecsysinfo_a-kernel.o
    │   │   │   │   ├── libspecsysinfo_a-memory.o
    │   │   │   │   ├── libspecsysinfo_a-net.o
    │   │   │   │   ├── libspecsysinfo_a-proc.o
    │   │   │   │   ├── libspecsysinfo_a-sensors.o
    │   │   │   │   ├── libspecsysinfo_a-software.o
    │   │   │   │   ├── libspecsysinfo_a-swap.o
    │   │   │   │   ├── libspecsysinfo_a-system.o
    │   │   │   │   ├── libspecsysinfo_a-uptime.o
    │   │   │   │   ├── linux.c
    │   │   │   │   ├── linux.o
    │   │   │   │   ├── memory.c
    │   │   │   │   ├── net.c
    │   │   │   │   ├── proc.c
    │   │   │   │   ├── proc.h
    │   │   │   │   ├── sensors.c
    │   │   │   │   ├── software.c
    │   │   │   │   ├── software.h
    │   │   │   │   ├── swap.c
    │   │   │   │   ├── system.c
    │   │   │   │   └── uptime.c
    │   │   │   ├── netbsd
    │   │   │   │   ├── Makefile
    │   │   │   │   ├── Makefile.am
    │   │   │   │   ├── Makefile.in
    │   │   │   │   ├── boottime.c
    │   │   │   │   ├── cpu.c
    │   │   │   │   ├── diskio.c
    │   │   │   │   ├── diskspace.c
    │   │   │   │   ├── hostname.c
    │   │   │   │   ├── inodes.c
    │   │   │   │   ├── inodes.h
    │   │   │   │   ├── kernel.c
    │   │   │   │   ├── memory.c
    │   │   │   │   ├── net.c
    │   │   │   │   ├── netbsd.c
    │   │   │   │   ├── proc.c
    │   │   │   │   ├── software.c
    │   │   │   │   ├── system.c
    │   │   │   │   └── uptime.c
    │   │   │   ├── openbsd
    │   │   │   │   ├── Makefile
    │   │   │   │   ├── Makefile.am
    │   │   │   │   ├── Makefile.in
    │   │   │   │   ├── boottime.c
    │   │   │   │   ├── cpu.c
    │   │   │   │   ├── diskio.c
    │   │   │   │   ├── diskspace.c
    │   │   │   │   ├── hostname.c
    │   │   │   │   ├── inodes.c
    │   │   │   │   ├── inodes.h
    │   │   │   │   ├── kernel.c
    │   │   │   │   ├── memory.c
    │   │   │   │   ├── net.c
    │   │   │   │   ├── openbsd.c
    │   │   │   │   ├── proc.c
    │   │   │   │   ├── sensors.c
    │   │   │   │   ├── software.c
    │   │   │   │   ├── swap.c
    │   │   │   │   ├── system.c
    │   │   │   │   └── uptime.c
    │   │   │   ├── osf
    │   │   │   │   ├── Makefile
    │   │   │   │   ├── Makefile.am
    │   │   │   │   ├── Makefile.in
    │   │   │   │   ├── cpu.c
    │   │   │   │   ├── diskio.c
    │   │   │   │   ├── diskspace.c
    │   │   │   │   ├── hostname.c
    │   │   │   │   ├── inodes.c
    │   │   │   │   ├── kernel.c
    │   │   │   │   ├── memory.c
    │   │   │   │   ├── osf.c
    │   │   │   │   ├── proc.c
    │   │   │   │   ├── software.c
    │   │   │   │   ├── swap.c
    │   │   │   │   ├── system.c
    │   │   │   │   └── uptime.c
    │   │   │   ├── osx
    │   │   │   │   ├── Makefile
    │   │   │   │   ├── Makefile.am
    │   │   │   │   ├── Makefile.in
    │   │   │   │   ├── boottime.c
    │   │   │   │   ├── cpu.c
    │   │   │   │   ├── diskio.c
    │   │   │   │   ├── diskspace.c
    │   │   │   │   ├── hostname.c
    │   │   │   │   ├── inodes.c
    │   │   │   │   ├── inodes.h
    │   │   │   │   ├── kernel.c
    │   │   │   │   ├── memory.c
    │   │   │   │   ├── net.c
    │   │   │   │   ├── osx.c
    │   │   │   │   ├── software.c
    │   │   │   │   ├── system.c
    │   │   │   │   └── uptime.c
    │   │   │   ├── simple
    │   │   │   │   ├── Makefile
    │   │   │   │   ├── Makefile.am
    │   │   │   │   ├── Makefile.in
    │   │   │   │   ├── libsimplesysinfo.a
    │   │   │   │   ├── libsimplesysinfo_a-ntp.o
    │   │   │   │   ├── libsimplesysinfo_a-simple.o
    │   │   │   │   ├── ntp.c
    │   │   │   │   ├── ntp.h
    │   │   │   │   ├── simple.c
    │   │   │   │   └── simple.h
    │   │   │   ├── solaris
    │   │   │   │   ├── Makefile
    │   │   │   │   ├── Makefile.am
    │   │   │   │   ├── Makefile.in
    │   │   │   │   ├── boottime.c
    │   │   │   │   ├── cpu.c
    │   │   │   │   ├── diskio.c
    │   │   │   │   ├── diskspace.c
    │   │   │   │   ├── hostname.c
    │   │   │   │   ├── inodes.c
    │   │   │   │   ├── inodes.h
    │   │   │   │   ├── kernel.c
    │   │   │   │   ├── memory.c
    │   │   │   │   ├── net.c
    │   │   │   │   ├── proc.c
    │   │   │   │   ├── software.c
    │   │   │   │   ├── solaris.c
    │   │   │   │   ├── swap.c
    │   │   │   │   ├── system.c
    │   │   │   │   ├── uptime.c
    │   │   │   │   ├── zbx_sysinfo_kstat.c
    │   │   │   │   └── zbx_sysinfo_kstat.h
    │   │   │   ├── specsysinfo.h
    │   │   │   ├── sysinfo.c
    │   │   │   ├── sysinfo.h
    │   │   │   ├── unknown
    │   │   │   │   ├── Makefile
    │   │   │   │   ├── Makefile.am
    │   │   │   │   ├── Makefile.in
    │   │   │   │   ├── diskio.c
    │   │   │   │   ├── hostname.c
    │   │   │   │   └── unknown.c
    │   │   │   └── win32
    │   │   │       ├── cpu.c
    │   │   │       ├── diskio.c
    │   │   │       ├── diskspace.c
    │   │   │       ├── hostname.c
    │   │   │       ├── memory.c
    │   │   │       ├── net.c
    │   │   │       ├── pdhmon.c
    │   │   │       ├── proc.c
    │   │   │       ├── registry.c
    │   │   │       ├── services.c
    │   │   │       ├── software.c
    │   │   │       ├── swap.c
    │   │   │       ├── system.c
    │   │   │       ├── uptime.c
    │   │   │       ├── win32.c
    │   │   │       └── wmi.cpp
    │   │   ├── zbxtagfilter
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── libzbxtagfilter.a
    │   │   │   ├── tagfilter.c
    │   │   │   └── tagfilter.o
    │   │   ├── zbxtasks
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── libzbxtasks.a
    │   │   │   ├── task.c
    │   │   │   └── task.o
    │   │   ├── zbxthreads
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── libzbxthreads.a
    │   │   │   ├── threads.c
    │   │   │   └── threads.o
    │   │   ├── zbxtime
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── libzbxtime.a
    │   │   │   ├── time.c
    │   │   │   └── time.o
    │   │   ├── zbxtimekeeper
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── libzbxtimekeeper.a
    │   │   │   ├── timekeeper.c
    │   │   │   └── timekeeper.o
    │   │   ├── zbxtrends
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── baseline.c
    │   │   │   ├── cache.c
    │   │   │   ├── libzbxtrends.a
    │   │   │   ├── libzbxtrends_a-baseline.o
    │   │   │   ├── libzbxtrends_a-cache.o
    │   │   │   ├── libzbxtrends_a-trends.o
    │   │   │   ├── trends.c
    │   │   │   └── trends.h
    │   │   ├── zbxvariant
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── libzbxvariant.a
    │   │   │   ├── variant.c
    │   │   │   ├── variant.o
    │   │   │   ├── variant_misc.c
    │   │   │   └── variant_misc.o
    │   │   ├── zbxvault
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── cyberark.c
    │   │   │   ├── cyberark.h
    │   │   │   ├── cyberark.o
    │   │   │   ├── hashicorp.c
    │   │   │   ├── hashicorp.h
    │   │   │   ├── hashicorp.o
    │   │   │   ├── libzbxvault.a
    │   │   │   ├── vault.c
    │   │   │   └── vault.o
    │   │   ├── zbxversion
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── libzbxversion.a
    │   │   │   ├── version.c
    │   │   │   └── version.o
    │   │   ├── zbxwin32
    │   │   │   ├── disk.c
    │   │   │   ├── fatal.c
    │   │   │   └── perfmon.c
    │   │   ├── zbxwinservice
    │   │   │   └── service.c
    │   │   └── zbxxml
    │   │       ├── Makefile
    │   │       ├── Makefile.am
    │   │       ├── Makefile.in
    │   │       ├── libzbxxml.a
    │   │       ├── libzbxxml_a-xml.o
    │   │       └── xml.c
    │   ├── modules
    │   │   └── dummy
    │   │       ├── Makefile
    │   │       ├── README
    │   │       └── dummy.c
    │   ├── zabbix_agent
    │   │   ├── Makefile
    │   │   ├── Makefile.am
    │   │   ├── Makefile.in
    │   │   ├── active.c
    │   │   ├── active.h
    │   │   ├── cpustat.c
    │   │   ├── cpustat.h
    │   │   ├── diskdevices.c
    │   │   ├── diskdevices.h
    │   │   ├── eventlog.c
    │   │   ├── eventlog.h
    │   │   ├── libzbxagent.a
    │   │   ├── libzbxagent_a-active.o
    │   │   ├── libzbxagent_a-cpustat.o
    │   │   ├── libzbxagent_a-diskdevices.o
    │   │   ├── libzbxagent_a-listener.o
    │   │   ├── libzbxagent_a-procstat.o
    │   │   ├── libzbxagent_a-stats.o
    │   │   ├── libzbxagent_a-vmstats.o
    │   │   ├── libzbxagent_a-zbxconf.o
    │   │   ├── libzbxagent_a-zbxkstat.o
    │   │   ├── listener.c
    │   │   ├── listener.h
    │   │   ├── logfiles
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── libzbxlogfiles.a
    │   │   │   ├── libzbxlogfiles_a-logfiles.o
    │   │   │   ├── libzbxlogfiles_a-persistent_state.o
    │   │   │   ├── logfiles.c
    │   │   │   ├── logfiles.h
    │   │   │   ├── persistent_state.c
    │   │   │   └── persistent_state.h
    │   │   ├── metrics.h
    │   │   ├── perfstat.c
    │   │   ├── perfstat.h
    │   │   ├── procstat.c
    │   │   ├── procstat.h
    │   │   ├── stats.c
    │   │   ├── stats.h
    │   │   ├── vmstats.c
    │   │   ├── vmstats.h
    │   │   ├── zabbix_agentd
    │   │   ├── zabbix_agentd-zabbix_agentd.o
    │   │   ├── zabbix_agentd.c
    │   │   ├── zbxconf.c
    │   │   ├── zbxconf.h
    │   │   ├── zbxkstat.c
    │   │   └── zbxkstat.h
    │   ├── zabbix_get
    │   │   ├── Makefile
    │   │   ├── Makefile.am
    │   │   ├── Makefile.in
    │   │   ├── zabbix_get
    │   │   ├── zabbix_get-zabbix_get.o
    │   │   └── zabbix_get.c
    │   ├── zabbix_java
    │   │   ├── Makefile
    │   │   ├── Makefile.am
    │   │   ├── Makefile.in
    │   │   ├── bin
    │   │   ├── lib
    │   │   │   ├── README
    │   │   │   ├── android-json-4.3_r3.1.jar
    │   │   │   ├── logback-classic-1.2.9.jar
    │   │   │   ├── logback-classic-1.2.9.jar.md5
    │   │   │   ├── logback-console.xml
    │   │   │   ├── logback-core-1.2.9.jar
    │   │   │   ├── logback-core-1.2.9.jar.md5
    │   │   │   ├── logback.xml
    │   │   │   ├── slf4j-api-1.7.32.jar
    │   │   │   └── slf4j-api-1.7.32.jar.md5
    │   │   ├── settings.sh
    │   │   ├── shutdown.sh
    │   │   ├── src
    │   │   │   └── com
    │   │   │       └── zabbix
    │   │   │           └── gateway
    │   │   │               ├── BinaryProtocolSpeaker.java
    │   │   │               ├── ConfigurationManager.java
    │   │   │               ├── ConfigurationParameter.java
    │   │   │               ├── GeneralInformation.java
    │   │   │               ├── HelperFunctionChest.java
    │   │   │               ├── InputValidator.java
    │   │   │               ├── IntegerValidator.java
    │   │   │               ├── InternalItemChecker.java
    │   │   │               ├── ItemChecker.java
    │   │   │               ├── JMXItemChecker.java
    │   │   │               ├── JavaGateway.java
    │   │   │               ├── PostInputValidator.java
    │   │   │               ├── SocketProcessor.java
    │   │   │               ├── ZabbixException.java
    │   │   │               ├── ZabbixItem.java
    │   │   │               └── ZabbixJMXConnectorFactory.java
    │   │   └── startup.sh
    │   ├── zabbix_js
    │   │   ├── Makefile
    │   │   ├── Makefile.am
    │   │   ├── Makefile.in
    │   │   ├── zabbix_js
    │   │   ├── zabbix_js.c
    │   │   └── zabbix_js.o
    │   ├── zabbix_proxy
    │   │   ├── Makefile
    │   │   ├── Makefile.am
    │   │   ├── Makefile.in
    │   │   ├── datasender
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── datasender.c
    │   │   │   └── datasender.h
    │   │   ├── diag
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── diag_proxy.c
    │   │   │   └── diag_proxy.h
    │   │   ├── events.c
    │   │   ├── housekeeper
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── housekeeper.c
    │   │   │   └── housekeeper.h
    │   │   ├── proxy.c
    │   │   ├── proxy_lld.c
    │   │   ├── proxyconfig
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── proxyconfig.c
    │   │   │   └── proxyconfig.h
    │   │   ├── proxyconfigwrite
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── proxyconfig_write.c
    │   │   │   └── proxyconfig_write.h
    │   │   ├── rtc
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── rtc_proxy.c
    │   │   │   └── rtc_proxy.h
    │   │   ├── stats
    │   │   │   ├── Makefile
    │   │   │   ├── Makefile.am
    │   │   │   ├── Makefile.in
    │   │   │   ├── proxy_stats.c
    │   │   │   └── zabbix_stats.h
    │   │   └── taskmanager
    │   │       ├── Makefile
    │   │       ├── Makefile.am
    │   │       ├── Makefile.in
    │   │       ├── server_tasks.c
    │   │       ├── taskmanager.c
    │   │       └── taskmanager.h
    │   ├── zabbix_sender
    │   │   ├── Makefile
    │   │   ├── Makefile.am
    │   │   ├── Makefile.in
    │   │   ├── win32
    │   │   │   ├── zabbix_sender.c
    │   │   │   └── zabbix_sender.h
    │   │   ├── zabbix_sender
    │   │   ├── zabbix_sender-zabbix_sender.o
    │   │   └── zabbix_sender.c
    │   └── zabbix_server
    │       ├── Makefile
    │       ├── Makefile.am
    │       ├── Makefile.in
    │       ├── actions.c
    │       ├── actions.h
    │       ├── alerter
    │       │   ├── Makefile
    │       │   ├── Makefile.am
    │       │   ├── Makefile.in
    │       │   ├── alert.c
    │       │   ├── alert_manager.c
    │       │   ├── alert_syncer.c
    │       │   ├── alerter.c
    │       │   ├── alerter.h
    │       │   ├── alerter_protocol.c
    │       │   ├── alerter_protocol.h
    │       │   ├── libzbxalerter.a
    │       │   ├── libzbxalerter_a-alert.o
    │       │   ├── libzbxalerter_a-alert_manager.o
    │       │   ├── libzbxalerter_a-alert_syncer.o
    │       │   ├── libzbxalerter_a-alerter.o
    │       │   └── libzbxalerter_a-alerter_protocol.o
    │       ├── availability
    │       │   ├── Makefile
    │       │   ├── Makefile.am
    │       │   ├── Makefile.in
    │       │   ├── avail_manager.c
    │       │   ├── avail_manager.h
    │       │   ├── libavailability.a
    │       │   └── libavailability_a-avail_manager.o
    │       ├── connector
    │       │   ├── Makefile
    │       │   ├── Makefile.am
    │       │   ├── Makefile.in
    │       │   ├── connector_manager.c
    │       │   ├── connector_manager.h
    │       │   ├── connector_worker.c
    │       │   ├── connector_worker.h
    │       │   ├── libconnector.a
    │       │   ├── libconnector_a-connector_manager.o
    │       │   └── libconnector_a-connector_worker.o
    │       ├── db_lengths.h
    │       ├── dbconfig
    │       │   ├── Makefile
    │       │   ├── Makefile.am
    │       │   ├── Makefile.in
    │       │   ├── dbconfig.c
    │       │   ├── dbconfig.h
    │       │   ├── libzbxdbconfig.a
    │       │   └── libzbxdbconfig_a-dbconfig.o
    │       ├── dbsyncer
    │       │   ├── Makefile
    │       │   ├── Makefile.am
    │       │   ├── Makefile.in
    │       │   ├── dbsyncer.c
    │       │   ├── dbsyncer.h
    │       │   ├── libzbxdbsyncer.a
    │       │   └── libzbxdbsyncer_a-dbsyncer.o
    │       ├── diag
    │       │   ├── Makefile
    │       │   ├── Makefile.am
    │       │   ├── Makefile.in
    │       │   ├── diag_server.c
    │       │   ├── diag_server.h
    │       │   ├── diag_server.o
    │       │   └── libzbxdiag_server.a
    │       ├── discoverer
    │       │   ├── Makefile
    │       │   ├── Makefile.am
    │       │   ├── Makefile.in
    │       │   ├── discoverer.c
    │       │   ├── discoverer.h
    │       │   ├── libzbxdiscoverer.a
    │       │   └── libzbxdiscoverer_a-discoverer.o
    │       ├── escalator
    │       │   ├── Makefile
    │       │   ├── Makefile.am
    │       │   ├── Makefile.in
    │       │   ├── escalator.c
    │       │   ├── escalator.h
    │       │   ├── libzbxescalator.a
    │       │   └── libzbxescalator_a-escalator.o
    │       ├── events.c
    │       ├── events.h
    │       ├── ha
    │       │   ├── Makefile
    │       │   ├── Makefile.am
    │       │   ├── Makefile.in
    │       │   ├── ha.h
    │       │   ├── ha_manager.c
    │       │   ├── libzbxha.a
    │       │   └── libzbxha_a-ha_manager.o
    │       ├── housekeeper
    │       │   ├── Makefile
    │       │   ├── Makefile.am
    │       │   ├── Makefile.in
    │       │   ├── history_compress.c
    │       │   ├── history_compress.h
    │       │   ├── housekeeper.c
    │       │   ├── housekeeper.h
    │       │   ├── libzbxhousekeeper.a
    │       │   ├── libzbxhousekeeper_a-history_compress.o
    │       │   ├── libzbxhousekeeper_a-housekeeper.o
    │       │   ├── libzbxhousekeeper_a-trigger_housekeeper.o
    │       │   ├── trigger_housekeeper.c
    │       │   └── trigger_housekeeper.h
    │       ├── httppoller
    │       │   ├── Makefile
    │       │   ├── Makefile.am
    │       │   ├── Makefile.in
    │       │   ├── httpmacro.c
    │       │   ├── httpmacro.h
    │       │   ├── httppoller.c
    │       │   ├── httppoller.h
    │       │   ├── httptest.c
    │       │   ├── httptest.h
    │       │   ├── libzbxhttppoller.a
    │       │   ├── libzbxhttppoller_a-httpmacro.o
    │       │   ├── libzbxhttppoller_a-httppoller.o
    │       │   └── libzbxhttppoller_a-httptest.o
    │       ├── ipmi
    │       │   ├── Makefile
    │       │   ├── Makefile.am
    │       │   ├── Makefile.in
    │       │   ├── checks_ipmi.c
    │       │   ├── checks_ipmi.h
    │       │   ├── ipmi.c
    │       │   ├── ipmi.h
    │       │   ├── ipmi_manager.c
    │       │   ├── ipmi_manager.h
    │       │   ├── ipmi_poller.c
    │       │   ├── ipmi_poller.h
    │       │   ├── ipmi_protocol.c
    │       │   ├── ipmi_protocol.h
    │       │   ├── libipmi.a
    │       │   ├── libipmi_a-checks_ipmi.o
    │       │   ├── libipmi_a-ipmi.o
    │       │   ├── libipmi_a-ipmi_manager.o
    │       │   ├── libipmi_a-ipmi_poller.o
    │       │   └── libipmi_a-ipmi_protocol.o
    │       ├── libzbxserver.a
    │       ├── libzbxserver_a-actions.o
    │       ├── libzbxserver_a-events.o
    │       ├── libzbxserver_a-operations.o
    │       ├── libzbxserver_a-postinit.o
    │       ├── lld
    │       │   ├── Makefile
    │       │   ├── Makefile.am
    │       │   ├── Makefile.in
    │       │   ├── libzbxlld.a
    │       │   ├── libzbxlld_a-lld.o
    │       │   ├── libzbxlld_a-lld_common.o
    │       │   ├── libzbxlld_a-lld_graph.o
    │       │   ├── libzbxlld_a-lld_host.o
    │       │   ├── libzbxlld_a-lld_item.o
    │       │   ├── libzbxlld_a-lld_manager.o
    │       │   ├── libzbxlld_a-lld_protocol.o
    │       │   ├── libzbxlld_a-lld_trigger.o
    │       │   ├── libzbxlld_a-lld_worker.o
    │       │   ├── lld.c
    │       │   ├── lld.h
    │       │   ├── lld_common.c
    │       │   ├── lld_graph.c
    │       │   ├── lld_host.c
    │       │   ├── lld_item.c
    │       │   ├── lld_manager.c
    │       │   ├── lld_manager.h
    │       │   ├── lld_protocol.c
    │       │   ├── lld_protocol.h
    │       │   ├── lld_trigger.c
    │       │   ├── lld_worker.c
    │       │   └── lld_worker.h
    │       ├── odbc
    │       │   ├── Makefile
    │       │   ├── Makefile.am
    │       │   ├── Makefile.in
    │       │   ├── libzbxodbc.a
    │       │   ├── libzbxodbc_a-odbc.o
    │       │   ├── odbc.c
    │       │   └── odbc.h
    │       ├── operations.c
    │       ├── operations.h
    │       ├── pinger
    │       │   ├── Makefile
    │       │   ├── Makefile.am
    │       │   ├── Makefile.in
    │       │   ├── libzbxpinger.a
    │       │   ├── libzbxpinger_a-pinger.o
    │       │   ├── pinger.c
    │       │   └── pinger.h
    │       ├── poller
    │       │   ├── Makefile
    │       │   ├── Makefile.am
    │       │   ├── Makefile.in
    │       │   ├── checks_agent.c
    │       │   ├── checks_agent.h
    │       │   ├── checks_calculated.c
    │       │   ├── checks_calculated.h
    │       │   ├── checks_db.c
    │       │   ├── checks_db.h
    │       │   ├── checks_external.c
    │       │   ├── checks_external.h
    │       │   ├── checks_http.c
    │       │   ├── checks_http.h
    │       │   ├── checks_internal.c
    │       │   ├── checks_internal.h
    │       │   ├── checks_internal_proxy.c
    │       │   ├── checks_internal_server.c
    │       │   ├── checks_java.c
    │       │   ├── checks_java.h
    │       │   ├── checks_script.c
    │       │   ├── checks_script.h
    │       │   ├── checks_simple.c
    │       │   ├── checks_simple.h
    │       │   ├── checks_simple_vmware.c
    │       │   ├── checks_simple_vmware.h
    │       │   ├── checks_snmp.c
    │       │   ├── checks_snmp.h
    │       │   ├── checks_ssh.c
    │       │   ├── checks_ssh.h
    │       │   ├── checks_telnet.c
    │       │   ├── checks_telnet.h
    │       │   ├── libzbxpoller.a
    │       │   ├── libzbxpoller_a-checks_agent.o
    │       │   ├── libzbxpoller_a-checks_calculated.o
    │       │   ├── libzbxpoller_a-checks_db.o
    │       │   ├── libzbxpoller_a-checks_external.o
    │       │   ├── libzbxpoller_a-checks_http.o
    │       │   ├── libzbxpoller_a-checks_internal.o
    │       │   ├── libzbxpoller_a-checks_java.o
    │       │   ├── libzbxpoller_a-checks_script.o
    │       │   ├── libzbxpoller_a-checks_simple.o
    │       │   ├── libzbxpoller_a-checks_simple_vmware.o
    │       │   ├── libzbxpoller_a-checks_snmp.o
    │       │   ├── libzbxpoller_a-checks_ssh.o
    │       │   ├── libzbxpoller_a-checks_telnet.o
    │       │   ├── libzbxpoller_a-poller.o
    │       │   ├── libzbxpoller_a-telnet_run.o
    │       │   ├── libzbxpoller_proxy.a
    │       │   ├── libzbxpoller_proxy_a-checks_internal_proxy.o
    │       │   ├── libzbxpoller_server.a
    │       │   ├── libzbxpoller_server_a-checks_internal_server.o
    │       │   ├── poller.c
    │       │   ├── poller.h
    │       │   ├── ssh2_run.c
    │       │   ├── ssh_run.c
    │       │   ├── ssh_run.h
    │       │   ├── telnet_run.c
    │       │   └── telnet_run.h
    │       ├── postinit.c
    │       ├── postinit.h
    │       ├── preprocessor
    │       │   ├── Makefile
    │       │   ├── Makefile.am
    │       │   ├── Makefile.in
    │       │   ├── libpreprocessor.a
    │       │   ├── libpreprocessor_a-preproc_manager.o
    │       │   ├── libpreprocessor_a-preproc_stats.o
    │       │   ├── libpreprocessor_a-preprocessing.o
    │       │   ├── preproc_manager.c
    │       │   ├── preproc_manager.h
    │       │   ├── preproc_stats.c
    │       │   ├── preproc_stats.h
    │       │   ├── preprocessing.c
    │       │   └── preprocessing.h
    │       ├── proxyconfigread
    │       │   ├── Makefile
    │       │   ├── Makefile.am
    │       │   ├── Makefile.in
    │       │   ├── libzbxproxyconfigread.a
    │       │   ├── libzbxproxyconfigread_a-proxyconfig_read.o
    │       │   ├── proxyconfig_read.c
    │       │   └── proxyconfig_read.h
    │       ├── proxypoller
    │       │   ├── Makefile
    │       │   ├── Makefile.am
    │       │   ├── Makefile.in
    │       │   ├── libzbxproxypoller.a
    │       │   ├── libzbxproxypoller_a-proxypoller.o
    │       │   ├── proxypoller.c
    │       │   └── proxypoller.h
    │       ├── reporter
    │       │   ├── Makefile
    │       │   ├── Makefile.am
    │       │   ├── Makefile.in
    │       │   ├── libzbxreporter.a
    │       │   ├── libzbxreporter_a-report_manager.o
    │       │   ├── libzbxreporter_a-report_protocol.o
    │       │   ├── libzbxreporter_a-report_writer.o
    │       │   ├── report_manager.c
    │       │   ├── report_manager.h
    │       │   ├── report_protocol.c
    │       │   ├── report_protocol.h
    │       │   ├── report_writer.c
    │       │   └── report_writer.h
    │       ├── rtc
    │       │   ├── Makefile
    │       │   ├── Makefile.am
    │       │   ├── Makefile.in
    │       │   ├── libzbxrtc_server.a
    │       │   ├── rtc_server.c
    │       │   ├── rtc_server.h
    │       │   └── rtc_server.o
    │       ├── scripts
    │       │   ├── Makefile
    │       │   ├── Makefile.am
    │       │   ├── Makefile.in
    │       │   ├── libzbxscripts.a
    │       │   ├── libzbxscripts_a-scripts.o
    │       │   ├── scripts.c
    │       │   └── scripts.h
    │       ├── server.c
    │       ├── server.h
    │       ├── service
    │       │   ├── Makefile
    │       │   ├── Makefile.am
    │       │   ├── Makefile.in
    │       │   ├── libservice.a
    │       │   ├── libservice_a-service_actions.o
    │       │   ├── libservice_a-service_manager.o
    │       │   ├── service_actions.c
    │       │   ├── service_actions.h
    │       │   ├── service_manager.c
    │       │   ├── service_manager.h
    │       │   └── service_manager_impl.h
    │       ├── snmptrapper
    │       │   ├── Makefile
    │       │   ├── Makefile.am
    │       │   ├── Makefile.in
    │       │   ├── libzbxsnmptrapper.a
    │       │   ├── libzbxsnmptrapper_a-snmptrapper.o
    │       │   ├── snmptrapper.c
    │       │   └── snmptrapper.h
    │       ├── stats
    │       │   ├── Makefile
    │       │   ├── Makefile.am
    │       │   ├── Makefile.in
    │       │   ├── libzbxserver_server.a
    │       │   ├── libzbxserver_server_a-server_stats.o
    │       │   ├── server_stats.c
    │       │   └── zabbix_stats.h
    │       ├── taskmanager
    │       │   ├── Makefile
    │       │   ├── Makefile.am
    │       │   ├── Makefile.in
    │       │   ├── libzbxtaskmanager.a
    │       │   ├── libzbxtaskmanager_a-proxy_tasks.o
    │       │   ├── libzbxtaskmanager_a-taskmanager.o
    │       │   ├── proxy_tasks.c
    │       │   ├── taskmanager.c
    │       │   └── taskmanager.h
    │       ├── timer
    │       │   ├── Makefile
    │       │   ├── Makefile.am
    │       │   ├── Makefile.in
    │       │   ├── libzbxtimer.a
    │       │   ├── libzbxtimer_a-timer.o
    │       │   ├── timer.c
    │       │   └── timer.h
    │       ├── trapper
    │       │   ├── Makefile
    │       │   ├── Makefile.am
    │       │   ├── Makefile.in
    │       │   ├── active.c
    │       │   ├── active.h
    │       │   ├── libzbxtrapper.a
    │       │   ├── libzbxtrapper_a-active.o
    │       │   ├── libzbxtrapper_a-nodecommand.o
    │       │   ├── libzbxtrapper_a-proxydata.o
    │       │   ├── libzbxtrapper_a-trapper.o
    │       │   ├── libzbxtrapper_a-trapper_auth.o
    │       │   ├── libzbxtrapper_a-trapper_expressions_evaluate.o
    │       │   ├── libzbxtrapper_a-trapper_item_test.o
    │       │   ├── libzbxtrapper_a-trapper_preproc.o
    │       │   ├── libzbxtrapper_proxy.a
    │       │   ├── libzbxtrapper_proxy_a-trapper_proxy.o
    │       │   ├── libzbxtrapper_server.a
    │       │   ├── libzbxtrapper_server_a-trapper_server.o
    │       │   ├── nodecommand.c
    │       │   ├── nodecommand.h
    │       │   ├── proxydata.c
    │       │   ├── proxydata.h
    │       │   ├── trapper.c
    │       │   ├── trapper.h
    │       │   ├── trapper_auth.c
    │       │   ├── trapper_auth.h
    │       │   ├── trapper_expressions_evaluate.c
    │       │   ├── trapper_expressions_evaluate.h
    │       │   ├── trapper_item_test.c
    │       │   ├── trapper_item_test.h
    │       │   ├── trapper_preproc.c
    │       │   ├── trapper_preproc.h
    │       │   ├── trapper_proxy.c
    │       │   ├── trapper_request.h
    │       │   └── trapper_server.c
    │       ├── vmware
    │       │   ├── Makefile
    │       │   ├── Makefile.am
    │       │   ├── Makefile.in
    │       │   ├── libzbxvmware.a
    │       │   ├── libzbxvmware_a-vmware.o
    │       │   ├── libzbxvmware_a-vmware_manager.o
    │       │   ├── libzbxvmware_a-vmware_rest.o
    │       │   ├── libzbxvmware_a-vmware_stats.o
    │       │   ├── vmware.c
    │       │   ├── vmware.h
    │       │   ├── vmware_manager.c
    │       │   ├── vmware_rest.c
    │       │   └── vmware_stats.c
    │       ├── zabbix_server
    │       ├── zabbix_server-server.o
    │       └── zbxreport.h
    └── ui
        ├── api_jsonrpc.php
        ├── api_scim.php
        ├── app
        │   ├── controllers
        │   │   ├── CControllerActionConditionCheck.php
        │   │   ├── CControllerActionCreate.php
        │   │   ├── CControllerActionDelete.php
        │   │   ├── CControllerActionDisable.php
        │   │   ├── CControllerActionEnable.php
        │   │   ├── CControllerActionList.php
        │   │   ├── CControllerActionLogList.php
        │   │   ├── CControllerActionOperationCheck.php
        │   │   ├── CControllerActionOperationConditionCheck.php
        │   │   ├── CControllerActionUpdate.php
        │   │   ├── CControllerAuditLogList.php
        │   │   ├── CControllerAuditSettingsEdit.php
        │   │   ├── CControllerAuditSettingsUpdate.php
        │   │   ├── CControllerAuthenticationEdit.php
        │   │   ├── CControllerAuthenticationUpdate.php
        │   │   ├── CControllerAutoregEdit.php
        │   │   ├── CControllerAutoregUpdate.php
        │   │   ├── CControllerCharts.php
        │   │   ├── CControllerChartsView.php
        │   │   ├── CControllerChartsViewJson.php
        │   │   ├── CControllerConnectorCreate.php
        │   │   ├── CControllerConnectorDelete.php
        │   │   ├── CControllerConnectorDisable.php
        │   │   ├── CControllerConnectorEdit.php
        │   │   ├── CControllerConnectorEnable.php
        │   │   ├── CControllerConnectorList.php
        │   │   ├── CControllerConnectorUpdate.php
        │   │   ├── CControllerCopyCreate.php
        │   │   ├── CControllerCopyEdit.php
        │   │   ├── CControllerCorrelationCreate.php
        │   │   ├── CControllerCorrelationDelete.php
        │   │   ├── CControllerCorrelationDisable.php
        │   │   ├── CControllerCorrelationEdit.php
        │   │   ├── CControllerCorrelationEnable.php
        │   │   ├── CControllerCorrelationList.php
        │   │   ├── CControllerCorrelationUpdate.php
        │   │   ├── CControllerDashboardConfigHash.php
        │   │   ├── CControllerDashboardDelete.php
        │   │   ├── CControllerDashboardList.php
        │   │   ├── CControllerDashboardPagePropertiesCheck.php
        │   │   ├── CControllerDashboardPagePropertiesEdit.php
        │   │   ├── CControllerDashboardPrint.php
        │   │   ├── CControllerDashboardPropertiesCheck.php
        │   │   ├── CControllerDashboardPropertiesEdit.php
        │   │   ├── CControllerDashboardShareUpdate.php
        │   │   ├── CControllerDashboardUpdate.php
        │   │   ├── CControllerDashboardView.php
        │   │   ├── CControllerDashboardWidgetCheck.php
        │   │   ├── CControllerDashboardWidgetEdit.php
        │   │   ├── CControllerDashboardWidgetRfRate.php
        │   │   ├── CControllerDashboardWidgetView.php
        │   │   ├── CControllerDashboardWidgetsSanitize.php
        │   │   ├── CControllerDiscoveryCreate.php
        │   │   ├── CControllerDiscoveryDelete.php
        │   │   ├── CControllerDiscoveryDisable.php
        │   │   ├── CControllerDiscoveryEdit.php
        │   │   ├── CControllerDiscoveryEnable.php
        │   │   ├── CControllerDiscoveryList.php
        │   │   ├── CControllerDiscoveryUpdate.php
        │   │   ├── CControllerDiscoveryView.php
        │   │   ├── CControllerExport.php
        │   │   ├── CControllerFavoriteCreate.php
        │   │   ├── CControllerFavoriteDelete.php
        │   │   ├── CControllerGeomapsEdit.php
        │   │   ├── CControllerGeomapsUpdate.php
        │   │   ├── CControllerGuiEdit.php
        │   │   ├── CControllerGuiUpdate.php
        │   │   ├── CControllerHintboxActionlist.php
        │   │   ├── CControllerHintboxEventlist.php
        │   │   ├── CControllerHost.php
        │   │   ├── CControllerHostCreate.php
        │   │   ├── CControllerHostDashboardView.php
        │   │   ├── CControllerHostEdit.php
        │   │   ├── CControllerHostGroupCreate.php
        │   │   ├── CControllerHostGroupDelete.php
        │   │   ├── CControllerHostGroupDisable.php
        │   │   ├── CControllerHostGroupEdit.php
        │   │   ├── CControllerHostGroupEnable.php
        │   │   ├── CControllerHostGroupList.php
        │   │   ├── CControllerHostGroupUpdate.php
        │   │   ├── CControllerHostList.php
        │   │   ├── CControllerHostMacrosList.php
        │   │   ├── CControllerHostMassDelete.php
        │   │   ├── CControllerHostUpdate.php
        │   │   ├── CControllerHostUpdateGeneral.php
        │   │   ├── CControllerHostView.php
        │   │   ├── CControllerHostViewRefresh.php
        │   │   ├── CControllerHousekeepingEdit.php
        │   │   ├── CControllerHousekeepingUpdate.php
        │   │   ├── CControllerIconMapCreate.php
        │   │   ├── CControllerIconMapDelete.php
        │   │   ├── CControllerIconMapEdit.php
        │   │   ├── CControllerIconMapList.php
        │   │   ├── CControllerIconMapUpdate.php
        │   │   ├── CControllerImageCreate.php
        │   │   ├── CControllerImageDelete.php
        │   │   ├── CControllerImageEdit.php
        │   │   ├── CControllerImageList.php
        │   │   ├── CControllerImageUpdate.php
        │   │   ├── CControllerItemMassCheckNow.php
        │   │   ├── CControllerLatest.php
        │   │   ├── CControllerLatestView.php
        │   │   ├── CControllerLatestViewRefresh.php
        │   │   ├── CControllerMacrosEdit.php
        │   │   ├── CControllerMacrosUpdate.php
        │   │   ├── CControllerMaintenanceCreate.php
        │   │   ├── CControllerMaintenanceDelete.php
        │   │   ├── CControllerMaintenanceEdit.php
        │   │   ├── CControllerMaintenanceList.php
        │   │   ├── CControllerMaintenanceTimePeriodCheck.php
        │   │   ├── CControllerMaintenanceTimePeriodEdit.php
        │   │   ├── CControllerMaintenanceUpdate.php
        │   │   ├── CControllerMapView.php
        │   │   ├── CControllerMediatypeCreate.php
        │   │   ├── CControllerMediatypeDelete.php
        │   │   ├── CControllerMediatypeDisable.php
        │   │   ├── CControllerMediatypeEdit.php
        │   │   ├── CControllerMediatypeEnable.php
        │   │   ├── CControllerMediatypeList.php
        │   │   ├── CControllerMediatypeUpdate.php
        │   │   ├── CControllerMenuPopup.php
        │   │   ├── CControllerMiscConfigEdit.php
        │   │   ├── CControllerMiscConfigUpdate.php
        │   │   ├── CControllerModuleEdit.php
        │   │   ├── CControllerModuleList.php
        │   │   ├── CControllerModuleScan.php
        │   │   ├── CControllerModuleUpdate.php
        │   │   ├── CControllerNotificationsGet.php
        │   │   ├── CControllerNotificationsMute.php
        │   │   ├── CControllerNotificationsRead.php
        │   │   ├── CControllerPopup.php
        │   │   ├── CControllerPopupAcknowledgeCreate.php
        │   │   ├── CControllerPopupAcknowledgeEdit.php
        │   │   ├── CControllerPopupActionConditionEdit.php
        │   │   ├── CControllerPopupActionEdit.php
        │   │   ├── CControllerPopupActionOperationEdit.php
        │   │   ├── CControllerPopupActionOperationsList.php
        │   │   ├── CControllerPopupConditionCommon.php
        │   │   ├── CControllerPopupConditionEventCorr.php
        │   │   ├── CControllerPopupConditionOperations.php
        │   │   ├── CControllerPopupDashboardShareEdit.php
        │   │   ├── CControllerPopupDiscoveryCheck.php
        │   │   ├── CControllerPopupGeneric.php
        │   │   ├── CControllerPopupHttpStep.php
        │   │   ├── CControllerPopupImport.php
        │   │   ├── CControllerPopupImportCompare.php
        │   │   ├── CControllerPopupItemTest.php
        │   │   ├── CControllerPopupItemTestEdit.php
        │   │   ├── CControllerPopupItemTestGetValue.php
        │   │   ├── CControllerPopupItemTestSend.php
        │   │   ├── CControllerPopupLdapCheck.php
        │   │   ├── CControllerPopupLdapEdit.php
        │   │   ├── CControllerPopupLdapTestEdit.php
        │   │   ├── CControllerPopupLdapTestSend.php
        │   │   ├── CControllerPopupLldOperation.php
        │   │   ├── CControllerPopupLldOverride.php
        │   │   ├── CControllerPopupMassupdateAbstract.php
        │   │   ├── CControllerPopupMassupdateHost.php
        │   │   ├── CControllerPopupMassupdateItem.php
        │   │   ├── CControllerPopupMassupdateService.php
        │   │   ├── CControllerPopupMassupdateTemplate.php
        │   │   ├── CControllerPopupMassupdateTrigger.php
        │   │   ├── CControllerPopupMedia.php
        │   │   ├── CControllerPopupMediaTypeMappingCheck.php
        │   │   ├── CControllerPopupMediaTypeMappingEdit.php
        │   │   ├── CControllerPopupMediatypeMessage.php
        │   │   ├── CControllerPopupMediatypeTestEdit.php
        │   │   ├── CControllerPopupMediatypeTestSend.php
        │   │   ├── CControllerPopupProxyEdit.php
        │   │   ├── CControllerPopupScheduledReportCreate.php
        │   │   ├── CControllerPopupScheduledReportEdit.php
        │   │   ├── CControllerPopupScheduledReportList.php
        │   │   ├── CControllerPopupScheduledReportSubscriptionEdit.php
        │   │   ├── CControllerPopupScheduledReportTest.php
        │   │   ├── CControllerPopupScriptExec.php
        │   │   ├── CControllerPopupServiceEdit.php
        │   │   ├── CControllerPopupServiceStatusRuleEdit.php
        │   │   ├── CControllerPopupServices.php
        │   │   ├── CControllerPopupSlaEdit.php
        │   │   ├── CControllerPopupSlaExcludedDowntimeEdit.php
        │   │   ├── CControllerPopupTabFilterDelete.php
        │   │   ├── CControllerPopupTabFilterEdit.php
        │   │   ├── CControllerPopupTabFilterUpdate.php
        │   │   ├── CControllerPopupTestTriggerExpr.php
        │   │   ├── CControllerPopupTokenEdit.php
        │   │   ├── CControllerPopupTokenView.php
        │   │   ├── CControllerPopupTriggerExpr.php
        │   │   ├── CControllerPopupUserGroupMappingCheck.php
        │   │   ├── CControllerPopupUserGroupMappingEdit.php
        │   │   ├── CControllerPopupValueMapEdit.php
        │   │   ├── CControllerPopupValueMapUpdate.php
        │   │   ├── CControllerProblem.php
        │   │   ├── CControllerProblemView.php
        │   │   ├── CControllerProblemViewRefresh.php
        │   │   ├── CControllerProfileUpdate.php
        │   │   ├── CControllerProxyConfigRefresh.php
        │   │   ├── CControllerProxyCreate.php
        │   │   ├── CControllerProxyDelete.php
        │   │   ├── CControllerProxyHostDisable.php
        │   │   ├── CControllerProxyHostEnable.php
        │   │   ├── CControllerProxyList.php
        │   │   ├── CControllerProxyUpdate.php
        │   │   ├── CControllerQueueDetails.php
        │   │   ├── CControllerQueueOverview.php
        │   │   ├── CControllerQueueOverviewProxy.php
        │   │   ├── CControllerRegExCreate.php
        │   │   ├── CControllerRegExDelete.php
        │   │   ├── CControllerRegExEdit.php
        │   │   ├── CControllerRegExList.php
        │   │   ├── CControllerRegExTest.php
        │   │   ├── CControllerRegExUpdate.php
        │   │   ├── CControllerReportStatus.php
        │   │   ├── CControllerScheduledReportCreate.php
        │   │   ├── CControllerScheduledReportDelete.php
        │   │   ├── CControllerScheduledReportDisable.php
        │   │   ├── CControllerScheduledReportEdit.php
        │   │   ├── CControllerScheduledReportEnable.php
        │   │   ├── CControllerScheduledReportList.php
        │   │   ├── CControllerScheduledReportUpdate.php
        │   │   ├── CControllerScriptCreate.php
        │   │   ├── CControllerScriptDelete.php
        │   │   ├── CControllerScriptEdit.php
        │   │   ├── CControllerScriptList.php
        │   │   ├── CControllerScriptUpdate.php
        │   │   ├── CControllerSearch.php
        │   │   ├── CControllerServiceCreate.php
        │   │   ├── CControllerServiceDelete.php
        │   │   ├── CControllerServiceList.php
        │   │   ├── CControllerServiceListEdit.php
        │   │   ├── CControllerServiceListEditRefresh.php
        │   │   ├── CControllerServiceListGeneral.php
        │   │   ├── CControllerServiceListRefresh.php
        │   │   ├── CControllerServiceStatusRuleValidate.php
        │   │   ├── CControllerServiceUpdate.php
        │   │   ├── CControllerSlaCreate.php
        │   │   ├── CControllerSlaCreateUpdate.php
        │   │   ├── CControllerSlaDelete.php
        │   │   ├── CControllerSlaDisable.php
        │   │   ├── CControllerSlaEnable.php
        │   │   ├── CControllerSlaExcludedDowntimeValidate.php
        │   │   ├── CControllerSlaList.php
        │   │   ├── CControllerSlaReportList.php
        │   │   ├── CControllerSlaUpdate.php
        │   │   ├── CControllerSystemWarning.php
        │   │   ├── CControllerTabFilterProfileUpdate.php
        │   │   ├── CControllerTemplateDashboardDelete.php
        │   │   ├── CControllerTemplateDashboardEdit.php
        │   │   ├── CControllerTemplateDashboardList.php
        │   │   ├── CControllerTemplateDashboardUpdate.php
        │   │   ├── CControllerTemplateGroupCreate.php
        │   │   ├── CControllerTemplateGroupDelete.php
        │   │   ├── CControllerTemplateGroupEdit.php
        │   │   ├── CControllerTemplateGroupList.php
        │   │   ├── CControllerTemplateGroupUpdate.php
        │   │   ├── CControllerTimeSelectorUpdate.php
        │   │   ├── CControllerTokenCreate.php
        │   │   ├── CControllerTokenDelete.php
        │   │   ├── CControllerTokenDisable.php
        │   │   ├── CControllerTokenEnable.php
        │   │   ├── CControllerTokenList.php
        │   │   ├── CControllerTokenUpdate.php
        │   │   ├── CControllerTrigDisplayEdit.php
        │   │   ├── CControllerTrigDisplayUpdate.php
        │   │   ├── CControllerUserCreate.php
        │   │   ├── CControllerUserDelete.php
        │   │   ├── CControllerUserEdit.php
        │   │   ├── CControllerUserEditGeneral.php
        │   │   ├── CControllerUserList.php
        │   │   ├── CControllerUserProfileEdit.php
        │   │   ├── CControllerUserProfileUpdate.php
        │   │   ├── CControllerUserProvision.php
        │   │   ├── CControllerUserTokenList.php
        │   │   ├── CControllerUserUnblock.php
        │   │   ├── CControllerUserUpdate.php
        │   │   ├── CControllerUserUpdateGeneral.php
        │   │   ├── CControllerUsergroupCreate.php
        │   │   ├── CControllerUsergroupDelete.php
        │   │   ├── CControllerUsergroupEdit.php
        │   │   ├── CControllerUsergroupGrouprightAdd.php
        │   │   ├── CControllerUsergroupList.php
        │   │   ├── CControllerUsergroupMassUpdate.php
        │   │   ├── CControllerUsergroupTagfilterAdd.php
        │   │   ├── CControllerUsergroupTemplateGrouprightAdd.php
        │   │   ├── CControllerUsergroupUpdate.php
        │   │   ├── CControllerUserroleCreate.php
        │   │   ├── CControllerUserroleDelete.php
        │   │   ├── CControllerUserroleEdit.php
        │   │   ├── CControllerUserroleEditGeneral.php
        │   │   ├── CControllerUserroleList.php
        │   │   ├── CControllerUserroleUpdate.php
        │   │   ├── CControllerWebView.php
        │   │   └── CControllerWidgetIterator.php
        │   ├── partials
        │   │   ├── action.operations.php
        │   │   ├── action.recovery.operations.php
        │   │   ├── action.update.operations.php
        │   │   ├── administration.ha.nodes.php
        │   │   ├── administration.system.info.php
        │   │   ├── administration.usergroup.grouprights.html.php
        │   │   ├── administration.usergroup.tagfilters.html.php
        │   │   ├── administration.usergroup.templategrouprights.html.php
        │   │   ├── configuration.filter.items.php
        │   │   ├── configuration.host.edit.html.php
        │   │   ├── configuration.host.interface.row.php
        │   │   ├── configuration.hostgroup.edit.html.php
        │   │   ├── configuration.tags.tab.php
        │   │   ├── configuration.templategroup.edit.html.php
        │   │   ├── configuration.valuemap.php
        │   │   ├── dataoverview.table.left.php
        │   │   ├── dataoverview.table.top.php
        │   │   ├── hostmacros.inherited.list.html.php
        │   │   ├── hostmacros.list.html.php
        │   │   ├── js
        │   │   │   ├── configuration.host.edit.html.js.php
        │   │   │   ├── configuration.tags.tab.js.php
        │   │   │   ├── configuration.valuemap.js.php
        │   │   │   ├── scheduledreport.formgrid.js.php
        │   │   │   └── scheduledreport.subscription.js.php
        │   │   ├── layout.htmlpage.aside.php
        │   │   ├── layout.htmlpage.footer.php
        │   │   ├── layout.htmlpage.header.php
        │   │   ├── massupdate.macros.tab.php
        │   │   ├── massupdate.valuemaps.tab.php
        │   │   ├── monitoring.charts.subfilter.php
        │   │   ├── monitoring.host.filter.php
        │   │   ├── monitoring.host.view.html.php
        │   │   ├── monitoring.latest.filter.php
        │   │   ├── monitoring.latest.subfilter.php
        │   │   ├── monitoring.latest.view.html.php
        │   │   ├── monitoring.problem.filter.php
        │   │   ├── monitoring.problem.view.html.php
        │   │   ├── scheduledreport.formgrid.html.php
        │   │   ├── scheduledreport.subscription.php
        │   │   ├── scheduledreport.table.html.php
        │   │   ├── service.info.php
        │   │   ├── service.list.edit.php
        │   │   ├── service.list.php
        │   │   └── timeselector.filter.php
        │   └── views
        │       ├── action.list.php
        │       ├── administration.audit.settings.edit.php
        │       ├── administration.authentication.edit.php
        │       ├── administration.autoreg.edit.php
        │       ├── administration.geomaps.edit.php
        │       ├── administration.gui.edit.php
        │       ├── administration.housekeeping.edit.php
        │       ├── administration.iconmap.edit.php
        │       ├── administration.iconmap.list.php
        │       ├── administration.image.edit.php
        │       ├── administration.image.list.php
        │       ├── administration.macros.edit.php
        │       ├── administration.mediatype.edit.php
        │       ├── administration.mediatype.list.php
        │       ├── administration.miscconfig.edit.php
        │       ├── administration.module.edit.php
        │       ├── administration.module.list.php
        │       ├── administration.proxy.list.php
        │       ├── administration.queue.details.php
        │       ├── administration.queue.overview.php
        │       ├── administration.queue.overview.proxy.php
        │       ├── administration.regex.edit.php
        │       ├── administration.regex.list.php
        │       ├── administration.script.edit.php
        │       ├── administration.script.list.php
        │       ├── administration.token.list.php
        │       ├── administration.trigdisplay.edit.php
        │       ├── administration.user.edit.php
        │       ├── administration.user.list.php
        │       ├── administration.user.token.list.php
        │       ├── administration.usergroup.edit.php
        │       ├── administration.usergroup.grouprights.php
        │       ├── administration.usergroup.list.php
        │       ├── administration.usergroup.tagfilters.php
        │       ├── administration.usergroup.templategrouprights.php
        │       ├── administration.userrole.edit.php
        │       ├── administration.userrole.list.php
        │       ├── configuration.correlation.edit.php
        │       ├── configuration.correlation.list.php
        │       ├── configuration.dashboard.edit.php
        │       ├── configuration.dashboard.list.php
        │       ├── configuration.discovery.edit.php
        │       ├── configuration.discovery.list.php
        │       ├── configuration.host.edit.php
        │       ├── configuration.host.list.php
        │       ├── configuration.hostgroup.edit.php
        │       ├── configuration.hostgroup.list.php
        │       ├── configuration.templategroup.edit.php
        │       ├── configuration.templategroup.list.php
        │       ├── connector.edit.php
        │       ├── connector.list.php
        │       ├── copy.edit.php
        │       ├── dashboard.page.properties.edit.php
        │       ├── dashboard.properties.edit.php
        │       ├── hintbox.actionlist.php
        │       ├── hintbox.eventlist.php
        │       ├── hostmacros.list.php
        │       ├── js
        │       │   ├── action.list.js.php
        │       │   ├── administration.audit.settings.edit.js.php
        │       │   ├── administration.authentication.edit.js.php
        │       │   ├── administration.autoreg.edit.js.php
        │       │   ├── administration.geomaps.edit.js.php
        │       │   ├── administration.gui.edit.js.php
        │       │   ├── administration.housekeeping.edit.js.php
        │       │   ├── administration.iconmap.edit.js.php
        │       │   ├── administration.image.edit.js.php
        │       │   ├── administration.image.list.js.php
        │       │   ├── administration.macros.edit.js.php
        │       │   ├── administration.mediatype.edit.js.php
        │       │   ├── administration.mediatype.list.js.php
        │       │   ├── administration.miscconfig.edit.js.php
        │       │   ├── administration.proxy.list.js.php
        │       │   ├── administration.regex.edit.js.php
        │       │   ├── administration.script.edit.js.php
        │       │   ├── administration.script.list.js.php
        │       │   ├── administration.token.list.js.php
        │       │   ├── administration.trigdisplay.edit.js.php
        │       │   ├── administration.user.edit.common.js.php
        │       │   ├── administration.user.edit.js.php
        │       │   ├── administration.user.list.js.php
        │       │   ├── administration.user.token.list.js.php
        │       │   ├── administration.usergroup.edit.js.php
        │       │   ├── administration.userprofile.edit.js.php
        │       │   ├── administration.userrole.edit.js.php
        │       │   ├── configuration.correlation.edit.js.php
        │       │   ├── configuration.dashboard.edit.js.php
        │       │   ├── configuration.discovery.edit.js.php
        │       │   ├── configuration.host.edit.js.php
        │       │   ├── configuration.host.list.js.php
        │       │   ├── configuration.hostgroup.edit.js.php
        │       │   ├── configuration.hostgroup.list.js.php
        │       │   ├── configuration.templategroup.edit.js.php
        │       │   ├── configuration.templategroup.list.js.php
        │       │   ├── connector.edit.js.php
        │       │   ├── connector.list.js.php
        │       │   ├── copy.edit.js.php
        │       │   ├── maintenance.edit.js.php
        │       │   ├── maintenance.list.js.php
        │       │   ├── maintenance.timeperiod.edit.js.php
        │       │   ├── monitoring.charts.view.js.php
        │       │   ├── monitoring.dashboard.print.js.php
        │       │   ├── monitoring.dashboard.view.js.php
        │       │   ├── monitoring.host.dashboard.view.js.php
        │       │   ├── monitoring.host.view.js.php
        │       │   ├── monitoring.latest.view.js.php
        │       │   ├── monitoring.map.view.js.php
        │       │   ├── monitoring.problem.view.js.php
        │       │   ├── monitoring.web.view.js.php
        │       │   ├── popup.acknowledge.edit.js.php
        │       │   ├── popup.action.edit.js.php
        │       │   ├── popup.condition.edit.js.php
        │       │   ├── popup.dashboard.share.edit.js.php
        │       │   ├── popup.discovery.check.js.php
        │       │   ├── popup.generic.js.php
        │       │   ├── popup.host.edit.js.php
        │       │   ├── popup.hostgroup.edit.js.php
        │       │   ├── popup.import.compare.js.php
        │       │   ├── popup.import.js.php
        │       │   ├── popup.itemtestedit.view.js.php
        │       │   ├── popup.ldap.edit.js.php
        │       │   ├── popup.ldap.test.edit.js.php
        │       │   ├── popup.massupdate.item.js.php
        │       │   ├── popup.massupdate.js.php
        │       │   ├── popup.massupdate.macros.js.php
        │       │   ├── popup.massupdate.tmpl.js.php
        │       │   ├── popup.massupdate.trigger.js.php
        │       │   ├── popup.media.js.php
        │       │   ├── popup.mediatype.message.js.php
        │       │   ├── popup.mediatypemapping.edit.js.php
        │       │   ├── popup.mediatypetest.edit.js.php
        │       │   ├── popup.operation.edit.js.php
        │       │   ├── popup.proxy.edit.js.php
        │       │   ├── popup.scheduledreport.edit.js.php
        │       │   ├── popup.scheduledreport.subscription.js.php
        │       │   ├── popup.scriptexec.js.php
        │       │   ├── popup.service.edit.js.php
        │       │   ├── popup.service.statusrule.edit.js.php
        │       │   ├── popup.services.js.php
        │       │   ├── popup.sla.edit.js.php
        │       │   ├── popup.sla.excludeddowntime.edit.js.php
        │       │   ├── popup.tabfilter.edit.js.php
        │       │   ├── popup.templategroup.edit.js.php
        │       │   ├── popup.token.edit.js.php
        │       │   ├── popup.triggerexpr.js.php
        │       │   ├── popup.usergroupmapping.edit.js.php
        │       │   ├── popup.valuemap.edit.js.php
        │       │   ├── reports.actionlog.list.js.php
        │       │   ├── reports.auditlog.list.js.php
        │       │   ├── reports.scheduledreport.edit.js.php
        │       │   ├── search.js.php
        │       │   ├── service.list.js.php
        │       │   ├── sla.list.js.php
        │       │   └── slareport.list.js.php
        │       ├── layout.csv.php
        │       ├── layout.export.php
        │       ├── layout.htmlpage.php
        │       ├── layout.javascript.php
        │       ├── layout.json.php
        │       ├── layout.warning.php
        │       ├── layout.widget.php
        │       ├── maintenance.edit.php
        │       ├── maintenance.list.php
        │       ├── maintenance.timeperiod.edit.php
        │       ├── monitoring.charts.view.json.php
        │       ├── monitoring.charts.view.php
        │       ├── monitoring.dashboard.list.php
        │       ├── monitoring.dashboard.print.php
        │       ├── monitoring.dashboard.view.php
        │       ├── monitoring.discovery.view.php
        │       ├── monitoring.host.dashboard.view.php
        │       ├── monitoring.host.view.php
        │       ├── monitoring.host.view.refresh.php
        │       ├── monitoring.latest.view.php
        │       ├── monitoring.latest.view.refresh.php
        │       ├── monitoring.map.view.php
        │       ├── monitoring.problem.view.php
        │       ├── monitoring.problem.view.refresh.php
        │       ├── monitoring.web.view.php
        │       ├── popup.acknowledge.edit.php
        │       ├── popup.action.edit.php
        │       ├── popup.action.operations.list.php
        │       ├── popup.condition.edit.php
        │       ├── popup.dashboard.share.edit.php
        │       ├── popup.discovery.check.php
        │       ├── popup.generic.php
        │       ├── popup.host.edit.php
        │       ├── popup.hostgroup.edit.php
        │       ├── popup.httpstep.php
        │       ├── popup.import.compare.php
        │       ├── popup.import.php
        │       ├── popup.itemtestedit.view.php
        │       ├── popup.ldap.edit.php
        │       ├── popup.ldap.test.edit.php
        │       ├── popup.lldoperation.php
        │       ├── popup.lldoverride.php
        │       ├── popup.massupdate.host.php
        │       ├── popup.massupdate.item.php
        │       ├── popup.massupdate.service.php
        │       ├── popup.massupdate.template.php
        │       ├── popup.massupdate.trigger.php
        │       ├── popup.media.php
        │       ├── popup.mediatype.message.php
        │       ├── popup.mediatypemapping.edit.php
        │       ├── popup.mediatypetest.edit.php
        │       ├── popup.operation.edit.php
        │       ├── popup.proxy.edit.php
        │       ├── popup.scheduledreport.edit.php
        │       ├── popup.scheduledreport.list.php
        │       ├── popup.scheduledreport.subscription.php
        │       ├── popup.scheduledreport.test.php
        │       ├── popup.scriptexec.php
        │       ├── popup.service.edit.php
        │       ├── popup.service.statusrule.edit.php
        │       ├── popup.services.php
        │       ├── popup.sla.edit.php
        │       ├── popup.sla.excludeddowntime.edit.php
        │       ├── popup.tabfilter.edit.php
        │       ├── popup.templategroup.edit.php
        │       ├── popup.testtriggerexpr.php
        │       ├── popup.token.edit.php
        │       ├── popup.token.view.php
        │       ├── popup.triggerexpr.php
        │       ├── popup.usergroupmapping.edit.php
        │       ├── popup.valuemap.edit.php
        │       ├── popup.view.php
        │       ├── report.status.php
        │       ├── reports.actionlog.list.csv.php
        │       ├── reports.actionlog.list.php
        │       ├── reports.auditlog.list.php
        │       ├── reports.scheduledreport.edit.php
        │       ├── reports.scheduledreport.list.php
        │       ├── search.php
        │       ├── service.list.edit.php
        │       ├── service.list.edit.refresh.php
        │       ├── service.list.php
        │       ├── service.list.refresh.php
        │       ├── sla.list.php
        │       ├── slareport.list.php
        │       ├── system.warning.php
        │       ├── widget.edit.php
        │       └── widget.view.php
        ├── assets
        │   ├── fonts
        │   │   └── DejaVuSans.ttf
        │   ├── img
        │   │   ├── apple-touch-icon-120x120-precomposed.png
        │   │   ├── apple-touch-icon-152x152-precomposed.png
        │   │   ├── apple-touch-icon-180x180-precomposed.png
        │   │   ├── apple-touch-icon-76x76-precomposed.png
        │   │   ├── browser-sprite.png
        │   │   ├── icon-sprite.svg
        │   │   ├── ms-tile-144x144.png
        │   │   └── touch-icon-192x192.png
        │   └── styles
        │       ├── blue-theme.css
        │       ├── dark-theme.css
        │       ├── hc-dark.css
        │       ├── hc-light.css
        │       └── vendors
        │           └── Leaflet
        │               └── Leaflet
        │                   ├── LICENSE
        │                   └── leaflet.css
        ├── audio
        │   ├── alarm_average.mp3
        │   ├── alarm_disaster.mp3
        │   ├── alarm_high.mp3
        │   ├── alarm_information.mp3
        │   ├── alarm_ok.mp3
        │   ├── alarm_warning.mp3
        │   └── no_sound.mp3
        ├── browserwarning.php
        ├── chart.php
        ├── chart2.php
        ├── chart3.php
        ├── chart4.php
        ├── chart6.php
        ├── chart7.php
        ├── composer.json
        ├── composer.lock
        ├── conf
        │   ├── certs
        │   ├── maintenance.inc.php
        │   └── zabbix.conf.php.example
        ├── data
        │   └── top_passwords.txt
        ├── disc_prototypes.php
        ├── favicon.ico
        ├── graphs.php
        ├── history.php
        ├── host_discovery.php
        ├── host_prototypes.php
        ├── hostinventories.php
        ├── hostinventoriesoverview.php
        ├── httpconf.php
        ├── httpdetails.php
        ├── image.php
        ├── imgstore.php
        ├── include
        │   ├── actions.inc.php
        │   ├── blocks.inc.php
        │   ├── classes
        │   │   ├── api
        │   │   │   ├── API.php
        │   │   │   ├── APIException.php
        │   │   │   ├── CApiClientResponse.php
        │   │   │   ├── CApiService.php
        │   │   │   ├── CApiServiceFactory.php
        │   │   │   ├── CAudit.php
        │   │   │   ├── CAuditOld.php
        │   │   │   ├── CItemTypeFactory.php
        │   │   │   ├── CRelationMap.php
        │   │   │   ├── clients
        │   │   │   │   ├── CApiClient.php
        │   │   │   │   └── CLocalApiClient.php
        │   │   │   ├── helpers
        │   │   │   │   ├── CApiHostHelper.php
        │   │   │   │   └── CApiTagHelper.php
        │   │   │   ├── item_types
        │   │   │   │   ├── CItemType.php
        │   │   │   │   ├── CItemTypeCalculated.php
        │   │   │   │   ├── CItemTypeDbMonitor.php
        │   │   │   │   ├── CItemTypeDependent.php
        │   │   │   │   ├── CItemTypeExternal.php
        │   │   │   │   ├── CItemTypeHttpAgent.php
        │   │   │   │   ├── CItemTypeInternal.php
        │   │   │   │   ├── CItemTypeIpmi.php
        │   │   │   │   ├── CItemTypeJmx.php
        │   │   │   │   ├── CItemTypeScript.php
        │   │   │   │   ├── CItemTypeSimple.php
        │   │   │   │   ├── CItemTypeSnmp.php
        │   │   │   │   ├── CItemTypeSnmpTrap.php
        │   │   │   │   ├── CItemTypeSsh.php
        │   │   │   │   ├── CItemTypeTelnet.php
        │   │   │   │   ├── CItemTypeTrapper.php
        │   │   │   │   ├── CItemTypeZabbix.php
        │   │   │   │   └── CItemTypeZabbixActive.php
        │   │   │   ├── managers
        │   │   │   │   ├── CDiscoveryRuleManager.php
        │   │   │   │   ├── CGraphManager.php
        │   │   │   │   ├── CGraphPrototypeManager.php
        │   │   │   │   ├── CHistoryManager.php
        │   │   │   │   ├── CHttpTestManager.php
        │   │   │   │   ├── CTriggerManager.php
        │   │   │   │   └── CTriggerPrototypeManager.php
        │   │   │   ├── services
        │   │   │   │   ├── CAPIInfo.php
        │   │   │   │   ├── CAction.php
        │   │   │   │   ├── CAlert.php
        │   │   │   │   ├── CAuditLog.php
        │   │   │   │   ├── CAuthentication.php
        │   │   │   │   ├── CAutoregistration.php
        │   │   │   │   ├── CConfiguration.php
        │   │   │   │   ├── CConnector.php
        │   │   │   │   ├── CCorrelation.php
        │   │   │   │   ├── CDCheck.php
        │   │   │   │   ├── CDHost.php
        │   │   │   │   ├── CDRule.php
        │   │   │   │   ├── CDService.php
        │   │   │   │   ├── CDashboard.php
        │   │   │   │   ├── CDashboardGeneral.php
        │   │   │   │   ├── CDiscoveryRule.php
        │   │   │   │   ├── CEvent.php
        │   │   │   │   ├── CGraph.php
        │   │   │   │   ├── CGraphGeneral.php
        │   │   │   │   ├── CGraphItem.php
        │   │   │   │   ├── CGraphPrototype.php
        │   │   │   │   ├── CHaNode.php
        │   │   │   │   ├── CHistory.php
        │   │   │   │   ├── CHost.php
        │   │   │   │   ├── CHostBase.php
        │   │   │   │   ├── CHostGeneral.php
        │   │   │   │   ├── CHostGroup.php
        │   │   │   │   ├── CHostInterface.php
        │   │   │   │   ├── CHostPrototype.php
        │   │   │   │   ├── CHousekeeping.php
        │   │   │   │   ├── CHttpTest.php
        │   │   │   │   ├── CIconMap.php
        │   │   │   │   ├── CImage.php
        │   │   │   │   ├── CItem.php
        │   │   │   │   ├── CItemGeneral.php
        │   │   │   │   ├── CItemGeneralOld.php
        │   │   │   │   ├── CItemPrototype.php
        │   │   │   │   ├── CMaintenance.php
        │   │   │   │   ├── CMap.php
        │   │   │   │   ├── CMapElement.php
        │   │   │   │   ├── CMediatype.php
        │   │   │   │   ├── CModule.php
        │   │   │   │   ├── CProblem.php
        │   │   │   │   ├── CProxy.php
        │   │   │   │   ├── CRegexp.php
        │   │   │   │   ├── CReport.php
        │   │   │   │   ├── CRole.php
        │   │   │   │   ├── CScript.php
        │   │   │   │   ├── CService.php
        │   │   │   │   ├── CSettings.php
        │   │   │   │   ├── CSla.php
        │   │   │   │   ├── CTask.php
        │   │   │   │   ├── CTemplate.php
        │   │   │   │   ├── CTemplateDashboard.php
        │   │   │   │   ├── CTemplateGroup.php
        │   │   │   │   ├── CToken.php
        │   │   │   │   ├── CTrend.php
        │   │   │   │   ├── CTrigger.php
        │   │   │   │   ├── CTriggerGeneral.php
        │   │   │   │   ├── CTriggerPrototype.php
        │   │   │   │   ├── CUser.php
        │   │   │   │   ├── CUserDirectory.php
        │   │   │   │   ├── CUserGroup.php
        │   │   │   │   ├── CUserMacro.php
        │   │   │   │   └── CValueMap.php
        │   │   │   └── wrappers
        │   │   │       ├── CApiWrapper.php
        │   │   │       └── CFrontendApiWrapper.php
        │   │   ├── core
        │   │   │   ├── APP.php
        │   │   │   ├── CAjaxResponse.php
        │   │   │   ├── CAutoloader.php
        │   │   │   ├── CComponentRegistry.php
        │   │   │   ├── CConfigFile.php
        │   │   │   ├── CCookieSession.php
        │   │   │   ├── CEncryptedCookieSession.php
        │   │   │   ├── CHttpRequest.php
        │   │   │   ├── CJsonRpc.php
        │   │   │   ├── CModule.php
        │   │   │   ├── CModuleManager.php
        │   │   │   ├── CRegistryFactory.php
        │   │   │   ├── CWidget.php
        │   │   │   ├── ConfigFileException.php
        │   │   │   ├── Manager.php
        │   │   │   └── ZBase.php
        │   │   ├── data
        │   │   │   ├── CHistFunctionData.php
        │   │   │   ├── CItemData.php
        │   │   │   └── CMathFunctionData.php
        │   │   ├── db
        │   │   │   ├── DB.php
        │   │   │   ├── DBException.php
        │   │   │   ├── DbBackend.php
        │   │   │   ├── MysqlDbBackend.php
        │   │   │   ├── OracleDbBackend.php
        │   │   │   └── PostgresqlDbBackend.php
        │   │   ├── debug
        │   │   │   └── CProfiler.php
        │   │   ├── export
        │   │   │   ├── CConfigurationExport.php
        │   │   │   ├── CConfigurationExportBuilder.php
        │   │   │   ├── CConfigurationExportException.php
        │   │   │   └── writers
        │   │   │       ├── CExportWriter.php
        │   │   │       ├── CExportWriterFactory.php
        │   │   │       ├── CJsonExportWriter.php
        │   │   │       ├── CRawExportWriter.php
        │   │   │       ├── CXmlExportWriter.php
        │   │   │       └── CYamlExportWriter.php
        │   │   ├── graph
        │   │   │   └── CSvgGraph.php
        │   │   ├── graphdraw
        │   │   │   ├── CGraphDraw.php
        │   │   │   ├── CLineGraphDraw.php
        │   │   │   └── CPieGraphDraw.php
        │   │   ├── helpers
        │   │   │   ├── CArrayHelper.php
        │   │   │   ├── CAuthenticationHelper.php
        │   │   │   ├── CBrandHelper.php
        │   │   │   ├── CConditionHelper.php
        │   │   │   ├── CConfigGeneralHelper.php
        │   │   │   ├── CCookieHelper.php
        │   │   │   ├── CCorrelationHelper.php
        │   │   │   ├── CCsrfTokenHelper.php
        │   │   │   ├── CCuid.php
        │   │   │   ├── CDashboardHelper.php
        │   │   │   ├── CDataCacheHelper.php
        │   │   │   ├── CDocHelper.php
        │   │   │   ├── CElasticsearchHelper.php
        │   │   │   ├── CEncryptHelper.php
        │   │   │   ├── CHintBoxHelper.php
        │   │   │   ├── CHousekeepingHelper.php
        │   │   │   ├── CMaintenanceHelper.php
        │   │   │   ├── CMapHelper.php
        │   │   │   ├── CMathHelper.php
        │   │   │   ├── CMediatypeHelper.php
        │   │   │   ├── CMenuHelper.php
        │   │   │   ├── CMenuPopupHelper.php
        │   │   │   ├── CMessageHelper.php
        │   │   │   ├── CPagerHelper.php
        │   │   │   ├── CRegexHelper.php
        │   │   │   ├── CRoleHelper.php
        │   │   │   ├── CServiceHelper.php
        │   │   │   ├── CSessionHelper.php
        │   │   │   ├── CSettingsHelper.php
        │   │   │   ├── CSeverityHelper.php
        │   │   │   ├── CSlaHelper.php
        │   │   │   ├── CSvgGraphHelper.php
        │   │   │   ├── CSystemInfoHelper.php
        │   │   │   ├── CTagFilterFieldHelper.php
        │   │   │   ├── CTemplateHelper.php
        │   │   │   ├── CTimezoneHelper.php
        │   │   │   ├── CUploadFile.php
        │   │   │   ├── CValueMapHelper.php
        │   │   │   └── CViewHelper.php
        │   │   ├── html
        │   │   │   ├── CActionButtonList.php
        │   │   │   ├── CBarGauge.php
        │   │   │   ├── CBreadcrumbs.php
        │   │   │   ├── CButton.php
        │   │   │   ├── CButtonCancel.php
        │   │   │   ├── CButtonDelete.php
        │   │   │   ├── CButtonDropdown.php
        │   │   │   ├── CButtonExport.php
        │   │   │   ├── CButtonQMessage.php
        │   │   │   ├── CCheckBox.php
        │   │   │   ├── CCheckBoxList.php
        │   │   │   ├── CClock.php
        │   │   │   ├── CCol.php
        │   │   │   ├── CColHeader.php
        │   │   │   ├── CColor.php
        │   │   │   ├── CDateSelector.php
        │   │   │   ├── CDiv.php
        │   │   │   ├── CExpandableSubfilter.php
        │   │   │   ├── CFile.php
        │   │   │   ├── CFilter.php
        │   │   │   ├── CForm.php
        │   │   │   ├── CFormActions.php
        │   │   │   ├── CFormField.php
        │   │   │   ├── CFormGrid.php
        │   │   │   ├── CFormList.php
        │   │   │   ├── CHorList.php
        │   │   │   ├── CHostAvailability.php
        │   │   │   ├── CHtmlEntity.php
        │   │   │   ├── CHtmlPage.php
        │   │   │   ├── CHtmlPageHeader.php
        │   │   │   ├── CIFrame.php
        │   │   │   ├── CImageTextTable.php
        │   │   │   ├── CImg.php
        │   │   │   ├── CInput.php
        │   │   │   ├── CInputSecret.php
        │   │   │   ├── CJsScript.php
        │   │   │   ├── CLabel.php
        │   │   │   ├── CLink.php
        │   │   │   ├── CLinkAction.php
        │   │   │   ├── CList.php
        │   │   │   ├── CListItem.php
        │   │   │   ├── CMacroValue.php
        │   │   │   ├── CMenu.php
        │   │   │   ├── CMenuItem.php
        │   │   │   ├── CMultiSelect.php
        │   │   │   ├── CMultilineInput.php
        │   │   │   ├── CNumericBox.php
        │   │   │   ├── CObject.php
        │   │   │   ├── CPassBox.php
        │   │   │   ├── CPatternSelect.php
        │   │   │   ├── CPre.php
        │   │   │   ├── CRadioButtonList.php
        │   │   │   ├── CRangeControl.php
        │   │   │   ├── CRedirectButton.php
        │   │   │   ├── CRow.php
        │   │   │   ├── CRowHeader.php
        │   │   │   ├── CScriptTag.php
        │   │   │   ├── CSection.php
        │   │   │   ├── CSectionCollapsible.php
        │   │   │   ├── CSelect.php
        │   │   │   ├── CSelectOption.php
        │   │   │   ├── CSelectOptionGroup.php
        │   │   │   ├── CSeverity.php
        │   │   │   ├── CSimpleButton.php
        │   │   │   ├── CSortable.php
        │   │   │   ├── CSpan.php
        │   │   │   ├── CSubmit.php
        │   │   │   ├── CSubmitButton.php
        │   │   │   ├── CSup.php
        │   │   │   ├── CTabFilter.php
        │   │   │   ├── CTabView.php
        │   │   │   ├── CTable.php
        │   │   │   ├── CTableColumn.php
        │   │   │   ├── CTableInfo.php
        │   │   │   ├── CTag.php
        │   │   │   ├── CTemplateTag.php
        │   │   │   ├── CTextArea.php
        │   │   │   ├── CTextAreaFlexible.php
        │   │   │   ├── CTextBox.php
        │   │   │   ├── CVar.php
        │   │   │   ├── CVisibilityBox.php
        │   │   │   ├── CWarning.php
        │   │   │   ├── interfaces
        │   │   │   │   └── CButtonInterface.php
        │   │   │   ├── svg
        │   │   │   │   ├── CSvg.php
        │   │   │   │   ├── CSvgArrow.php
        │   │   │   │   ├── CSvgCircle.php
        │   │   │   │   ├── CSvgGraphArea.php
        │   │   │   │   ├── CSvgGraphAxis.php
        │   │   │   │   ├── CSvgGraphClipArea.php
        │   │   │   │   ├── CSvgGraphGrid.php
        │   │   │   │   ├── CSvgGraphLegend.php
        │   │   │   │   ├── CSvgGraphLine.php
        │   │   │   │   ├── CSvgGraphMetricsBar.php
        │   │   │   │   ├── CSvgGraphMetricsLine.php
        │   │   │   │   ├── CSvgGraphMetricsPoint.php
        │   │   │   │   ├── CSvgGraphPercentile.php
        │   │   │   │   ├── CSvgGraphProblems.php
        │   │   │   │   ├── CSvgGraphSimpleTrigger.php
        │   │   │   │   ├── CSvgGraphWorkingTime.php
        │   │   │   │   ├── CSvgGroup.php
        │   │   │   │   ├── CSvgLine.php
        │   │   │   │   ├── CSvgPath.php
        │   │   │   │   ├── CSvgPolygon.php
        │   │   │   │   ├── CSvgRect.php
        │   │   │   │   ├── CSvgTag.php
        │   │   │   │   └── CSvgText.php
        │   │   │   └── widgets
        │   │   │       ├── CWidgetFieldCheckBoxListView.php
        │   │   │       ├── CWidgetFieldCheckBoxView.php
        │   │   │       ├── CWidgetFieldColorView.php
        │   │   │       ├── CWidgetFieldColumnsListView.php
        │   │   │       ├── CWidgetFieldDatePickerView.php
        │   │   │       ├── CWidgetFieldGraphDataSetView.php
        │   │   │       ├── CWidgetFieldGraphOverrideView.php
        │   │   │       ├── CWidgetFieldHostPatternSelectView.php
        │   │   │       ├── CWidgetFieldIntegerBoxView.php
        │   │   │       ├── CWidgetFieldLatLngView.php
        │   │   │       ├── CWidgetFieldMultiSelectActionView.php
        │   │   │       ├── CWidgetFieldMultiSelectGraphPrototypeView.php
        │   │   │       ├── CWidgetFieldMultiSelectGraphView.php
        │   │   │       ├── CWidgetFieldMultiSelectGroupView.php
        │   │   │       ├── CWidgetFieldMultiSelectHostView.php
        │   │   │       ├── CWidgetFieldMultiSelectItemPrototypeView.php
        │   │   │       ├── CWidgetFieldMultiSelectItemView.php
        │   │   │       ├── CWidgetFieldMultiSelectMapView.php
        │   │   │       ├── CWidgetFieldMultiSelectMediaTypeView.php
        │   │   │       ├── CWidgetFieldMultiSelectServiceView.php
        │   │   │       ├── CWidgetFieldMultiSelectSlaView.php
        │   │   │       ├── CWidgetFieldMultiSelectUserView.php
        │   │   │       ├── CWidgetFieldMultiSelectView.php
        │   │   │       ├── CWidgetFieldNumericBoxView.php
        │   │   │       ├── CWidgetFieldRadioButtonListView.php
        │   │   │       ├── CWidgetFieldRangeControlView.php
        │   │   │       ├── CWidgetFieldSelectView.php
        │   │   │       ├── CWidgetFieldSeveritiesView.php
        │   │   │       ├── CWidgetFieldTagsView.php
        │   │   │       ├── CWidgetFieldTextAreaView.php
        │   │   │       ├── CWidgetFieldTextBoxView.php
        │   │   │       ├── CWidgetFieldThresholdsView.php
        │   │   │       ├── CWidgetFieldTimeZoneView.php
        │   │   │       ├── CWidgetFieldUrlView.php
        │   │   │       ├── CWidgetFieldView.php
        │   │   │       ├── CWidgetFieldWidgetSelectView.php
        │   │   │       ├── CWidgetFormView.php
        │   │   │       └── CWidgetView.php
        │   │   ├── import
        │   │   │   ├── CConfigurationImport.php
        │   │   │   ├── CConfigurationImportcompare.php
        │   │   │   ├── CImportDataAdapter.php
        │   │   │   ├── CImportReferencer.php
        │   │   │   ├── CImportedObjectContainer.php
        │   │   │   ├── converters
        │   │   │   │   ├── C10ImportConverter.php
        │   │   │   │   ├── C10ItemKeyConverter.php
        │   │   │   │   ├── C10TriggerConverter.php
        │   │   │   │   ├── C20ImportConverter.php
        │   │   │   │   ├── C20ItemKeyConverter.php
        │   │   │   │   ├── C20TriggerConverter.php
        │   │   │   │   ├── C30ImportConverter.php
        │   │   │   │   ├── C32ImportConverter.php
        │   │   │   │   ├── C34ImportConverter.php
        │   │   │   │   ├── C40ImportConverter.php
        │   │   │   │   ├── C42ImportConverter.php
        │   │   │   │   ├── C44ImportConverter.php
        │   │   │   │   ├── C50ImportConverter.php
        │   │   │   │   ├── C52AggregateItemKeyConverter.php
        │   │   │   │   ├── C52CalculatedItemConverter.php
        │   │   │   │   ├── C52EventNameConverter.php
        │   │   │   │   ├── C52ImportConverter.php
        │   │   │   │   ├── C52TriggerExpressionConverter.php
        │   │   │   │   ├── C54ImportConverter.php
        │   │   │   │   ├── C54SimpleMacroConverter.php
        │   │   │   │   ├── C60ImportConverter.php
        │   │   │   │   ├── C62ImportConverter.php
        │   │   │   │   ├── CConstantImportConverter.php
        │   │   │   │   ├── CConverter.php
        │   │   │   │   ├── CDefaultImportConverter.php
        │   │   │   │   ├── CImportConverterFactory.php
        │   │   │   │   ├── CImportDataNormalizer.php
        │   │   │   │   └── CTemplateScreenConverter.php
        │   │   │   ├── importers
        │   │   │   │   ├── CHostImporter.php
        │   │   │   │   ├── CImporter.php
        │   │   │   │   ├── CMapImporter.php
        │   │   │   │   ├── CTemplateDashboardImporter.php
        │   │   │   │   └── CTemplateImporter.php
        │   │   │   ├── readers
        │   │   │   │   ├── CImportReader.php
        │   │   │   │   ├── CImportReaderFactory.php
        │   │   │   │   ├── CJsonImportReader.php
        │   │   │   │   ├── CXmlImportReader.php
        │   │   │   │   └── CYamlImportReader.php
        │   │   │   └── validators
        │   │   │       ├── C10XmlValidator.php
        │   │   │       ├── C20XmlValidator.php
        │   │   │       ├── C30XmlValidator.php
        │   │   │       ├── C32XmlValidator.php
        │   │   │       ├── C34XmlValidator.php
        │   │   │       ├── C40XmlValidator.php
        │   │   │       ├── C42XmlValidator.php
        │   │   │       ├── C44XmlValidator.php
        │   │   │       ├── C50XmlValidator.php
        │   │   │       ├── C52XmlValidator.php
        │   │   │       ├── C54XmlValidator.php
        │   │   │       ├── C60XmlValidator.php
        │   │   │       ├── C62XmlValidator.php
        │   │   │       ├── C64XmlValidator.php
        │   │   │       ├── CImportValidatorFactory.php
        │   │   │       ├── CXmlValidator.php
        │   │   │       └── CXmlValidatorGeneral.php
        │   │   ├── ldap
        │   │   │   └── CLdap.php
        │   │   ├── macros
        │   │   │   ├── CMacrosResolver.php
        │   │   │   ├── CMacrosResolverGeneral.php
        │   │   │   └── CMacrosResolverHelper.php
        │   │   ├── mvc
        │   │   │   ├── CAccessDeniedException.php
        │   │   │   ├── CController.php
        │   │   │   ├── CControllerResponse.php
        │   │   │   ├── CControllerResponseData.php
        │   │   │   ├── CControllerResponseFatal.php
        │   │   │   ├── CControllerResponseRedirect.php
        │   │   │   ├── CLegacyAction.php
        │   │   │   ├── CPartial.php
        │   │   │   ├── CRouter.php
        │   │   │   └── CView.php
        │   │   ├── parsers
        │   │   │   ├── C10ExpressionMacroParser.php
        │   │   │   ├── C10FunctionMacroParser.php
        │   │   │   ├── C10FunctionParser.php
        │   │   │   ├── C10TriggerExpression.php
        │   │   │   ├── CADNameAttributeParser.php
        │   │   │   ├── CAbsoluteTimeParser.php
        │   │   │   ├── CConditionFormula.php
        │   │   │   ├── CDnsParser.php
        │   │   │   ├── CExpressionMacroFunctionParser.php
        │   │   │   ├── CExpressionMacroParser.php
        │   │   │   ├── CExpressionParser.php
        │   │   │   ├── CFilterParser.php
        │   │   │   ├── CFlexibleIntervalParser.php
        │   │   │   ├── CFunctionIdParser.php
        │   │   │   ├── CGeomapCoordinatesParser.php
        │   │   │   ├── CHistFunctionParser.php
        │   │   │   ├── CHostGroupNameParser.php
        │   │   │   ├── CHostNameParser.php
        │   │   │   ├── CIPParser.php
        │   │   │   ├── CIPRangeParser.php
        │   │   │   ├── CIPv4Parser.php
        │   │   │   ├── CIPv6Parser.php
        │   │   │   ├── CItemKey.php
        │   │   │   ├── CLLDMacroFunctionParser.php
        │   │   │   ├── CLLDMacroParser.php
        │   │   │   ├── CMacroFunctionParser.php
        │   │   │   ├── CMacroParser.php
        │   │   │   ├── CNumberParser.php
        │   │   │   ├── CParser.php
        │   │   │   ├── CPeriodParser.php
        │   │   │   ├── CPrometheusOutputParser.php
        │   │   │   ├── CPrometheusPatternParser.php
        │   │   │   ├── CQueryParser.php
        │   │   │   ├── CRangeParser.php
        │   │   │   ├── CRangeTimeParser.php
        │   │   │   ├── CRangesParser.php
        │   │   │   ├── CReferenceParser.php
        │   │   │   ├── CRelativeTimeParser.php
        │   │   │   ├── CReplacementParser.php
        │   │   │   ├── CSchedulingIntervalParser.php
        │   │   │   ├── CSetParser.php
        │   │   │   ├── CSimpleIntervalParser.php
        │   │   │   ├── CTimePeriodParser.php
        │   │   │   ├── CTimePeriodsParser.php
        │   │   │   ├── CUpdateIntervalParser.php
        │   │   │   ├── CUserMacroParser.php
        │   │   │   ├── CValidationRule.php
        │   │   │   ├── CVaultSecretParser.php
        │   │   │   └── results
        │   │   │       ├── C10TriggerExprParserResult.php
        │   │   │       ├── CExpressionParserResult.php
        │   │   │       └── CParserResult.php
        │   │   ├── regexp
        │   │   │   └── CGlobalRegexp.php
        │   │   ├── routing
        │   │   │   ├── CUrl.php
        │   │   │   └── CUrlFactory.php
        │   │   ├── scim
        │   │   │   ├── API.php
        │   │   │   ├── HttpResponse.php
        │   │   │   ├── ScimApiService.php
        │   │   │   ├── clients
        │   │   │   │   └── ScimApiClient.php
        │   │   │   └── services
        │   │   │       ├── Group.php
        │   │   │       ├── ServiceProviderConfig.php
        │   │   │       └── User.php
        │   │   ├── screens
        │   │   │   ├── CScreenBase.php
        │   │   │   ├── CScreenBuilder.php
        │   │   │   ├── CScreenDiscovery.php
        │   │   │   ├── CScreenHistory.php
        │   │   │   ├── CScreenHttpTest.php
        │   │   │   ├── CScreenHttpTestDetails.php
        │   │   │   ├── CScreenMap.php
        │   │   │   └── CScreenProblem.php
        │   │   ├── server
        │   │   │   └── CZabbixServer.php
        │   │   ├── services
        │   │   │   └── CTabFilterProfile.php
        │   │   ├── setup
        │   │   │   ├── CFrontendSetup.php
        │   │   │   └── CSetupWizard.php
        │   │   ├── user
        │   │   │   ├── CFavorite.php
        │   │   │   ├── CProfile.php
        │   │   │   ├── CProvisioning.php
        │   │   │   └── CWebUser.php
        │   │   ├── validators
        │   │   │   ├── CActionCondValidator.php
        │   │   │   ├── CApiInputValidator.php
        │   │   │   ├── CCollectionValidator.php
        │   │   │   ├── CColorValidator.php
        │   │   │   ├── CEmailValidator.php
        │   │   │   ├── CEventCorrCondValidator.php
        │   │   │   ├── CEventNameValidator.php
        │   │   │   ├── CExpressionValidator.php
        │   │   │   ├── CHistFunctionValidator.php
        │   │   │   ├── CHtmlUrlValidator.php
        │   │   │   ├── CIdValidator.php
        │   │   │   ├── CLdapAuthValidator.php
        │   │   │   ├── CLimitedSetValidator.php
        │   │   │   ├── CMathFunctionValidator.php
        │   │   │   ├── CNewValidator.php
        │   │   │   ├── CPartialValidatorInterface.php
        │   │   │   ├── CPasswordComplexityValidator.php
        │   │   │   ├── CRegexValidator.php
        │   │   │   ├── CStringValidator.php
        │   │   │   ├── CValidator.php
        │   │   │   ├── event
        │   │   │   │   └── CEventSourceObjectValidator.php
        │   │   │   ├── host
        │   │   │   │   └── CHostNormalValidator.php
        │   │   │   ├── object
        │   │   │   │   ├── CConditionValidator.php
        │   │   │   │   └── CUpdateDiscoveredValidator.php
        │   │   │   └── schema
        │   │   │       └── CSchemaValidator.php
        │   │   ├── vaults
        │   │   │   ├── CVault.php
        │   │   │   ├── CVaultCyberArk.php
        │   │   │   └── CVaultHashiCorp.php
        │   │   ├── widgets
        │   │   │   ├── CWidgetField.php
        │   │   │   ├── CWidgetForm.php
        │   │   │   └── fields
        │   │   │       ├── CWidgetFieldCheckBox.php
        │   │   │       ├── CWidgetFieldCheckBoxList.php
        │   │   │       ├── CWidgetFieldColor.php
        │   │   │       ├── CWidgetFieldColumnsList.php
        │   │   │       ├── CWidgetFieldDatePicker.php
        │   │   │       ├── CWidgetFieldGraphDataSet.php
        │   │   │       ├── CWidgetFieldGraphOverride.php
        │   │   │       ├── CWidgetFieldHostPatternSelect.php
        │   │   │       ├── CWidgetFieldIntegerBox.php
        │   │   │       ├── CWidgetFieldLatLng.php
        │   │   │       ├── CWidgetFieldMultiSelect.php
        │   │   │       ├── CWidgetFieldMultiSelectAction.php
        │   │   │       ├── CWidgetFieldMultiSelectGraph.php
        │   │   │       ├── CWidgetFieldMultiSelectGraphPrototype.php
        │   │   │       ├── CWidgetFieldMultiSelectGroup.php
        │   │   │       ├── CWidgetFieldMultiSelectHost.php
        │   │   │       ├── CWidgetFieldMultiSelectItem.php
        │   │   │       ├── CWidgetFieldMultiSelectItemPrototype.php
        │   │   │       ├── CWidgetFieldMultiSelectMap.php
        │   │   │       ├── CWidgetFieldMultiSelectMediaType.php
        │   │   │       ├── CWidgetFieldMultiSelectService.php
        │   │   │       ├── CWidgetFieldMultiSelectSla.php
        │   │   │       ├── CWidgetFieldMultiSelectUser.php
        │   │   │       ├── CWidgetFieldNavTree.php
        │   │   │       ├── CWidgetFieldNumericBox.php
        │   │   │       ├── CWidgetFieldRadioButtonList.php
        │   │   │       ├── CWidgetFieldRangeControl.php
        │   │   │       ├── CWidgetFieldReference.php
        │   │   │       ├── CWidgetFieldSelect.php
        │   │   │       ├── CWidgetFieldSeverities.php
        │   │   │       ├── CWidgetFieldTags.php
        │   │   │       ├── CWidgetFieldTextArea.php
        │   │   │       ├── CWidgetFieldTextBox.php
        │   │   │       ├── CWidgetFieldThresholds.php
        │   │   │       ├── CWidgetFieldTimeZone.php
        │   │   │       ├── CWidgetFieldUrl.php
        │   │   │       └── CWidgetFieldWidgetSelect.php
        │   │   └── xml
        │   │       ├── CXmlConstantName.php
        │   │       └── CXmlConstantValue.php
        │   ├── config.inc.php
        │   ├── db.inc.php
        │   ├── debug.inc.php
        │   ├── defines.inc.php
        │   ├── discovery.inc.php
        │   ├── draw.inc.php
        │   ├── events.inc.php
        │   ├── forms.inc.php
        │   ├── func.inc.php
        │   ├── gettextwrapper.inc.php
        │   ├── graphs.inc.php
        │   ├── hostgroups.inc.php
        │   ├── hosts.inc.php
        │   ├── html.inc.php
        │   ├── httptest.inc.php
        │   ├── images.inc.php
        │   ├── items.inc.php
        │   ├── js.inc.php
        │   ├── locales.inc.php
        │   ├── maps.inc.php
        │   ├── page_footer.php
        │   ├── page_header.php
        │   ├── perm.inc.php
        │   ├── schema.inc.php
        │   ├── sounds.inc.php
        │   ├── translateDefines.inc.php
        │   ├── triggers.inc.php
        │   ├── users.inc.php
        │   ├── validate.inc.php
        │   └── views
        │       ├── configuration.graph.edit.php
        │       ├── configuration.graph.list.php
        │       ├── configuration.host.discovery.edit.php
        │       ├── configuration.host.discovery.list.php
        │       ├── configuration.host.prototype.edit.php
        │       ├── configuration.host.prototype.list.php
        │       ├── configuration.httpconf.edit.php
        │       ├── configuration.httpconf.list.php
        │       ├── configuration.item.edit.php
        │       ├── configuration.item.list.php
        │       ├── configuration.item.prototype.edit.php
        │       ├── configuration.item.prototype.list.php
        │       ├── configuration.template.edit.php
        │       ├── configuration.template.list.php
        │       ├── configuration.trigger.prototype.edit.php
        │       ├── configuration.trigger.prototype.list.php
        │       ├── configuration.triggers.edit.php
        │       ├── configuration.triggers.list.php
        │       ├── general.browserwarning.php
        │       ├── general.login.php
        │       ├── general.warning.php
        │       ├── inventory.host.list.php
        │       ├── inventory.host.view.php
        │       ├── js
        │       │   ├── common.init.js.php
        │       │   ├── common.item.edit.js.php
        │       │   ├── common.template.edit.js.php
        │       │   ├── configuration.graph.edit.js.php
        │       │   ├── configuration.graph.list.js.php
        │       │   ├── configuration.host.discovery.edit.js.php
        │       │   ├── configuration.host.discovery.edit.overr.js.php
        │       │   ├── configuration.host.discovery.list.js.php
        │       │   ├── configuration.host.prototype.edit.js.php
        │       │   ├── configuration.host.prototype.list.js.php
        │       │   ├── configuration.httpconf.edit.js.php
        │       │   ├── configuration.httpconf.list.js.php
        │       │   ├── configuration.item.edit.js.php
        │       │   ├── configuration.item.list.js.php
        │       │   ├── configuration.item.prototype.edit.js.php
        │       │   ├── configuration.item.prototype.list.js.php
        │       │   ├── configuration.template.list.js.php
        │       │   ├── configuration.trigger.prototype.list.js.php
        │       │   ├── configuration.triggers.edit.js.php
        │       │   ├── configuration.triggers.list.js.php
        │       │   ├── editabletable.js.php
        │       │   ├── inventory.host.view.js.php
        │       │   ├── item.preprocessing.js.php
        │       │   ├── itemtest.js.php
        │       │   ├── monitoring.history.js.php
        │       │   ├── monitoring.sysmap.edit.js.php
        │       │   ├── monitoring.sysmaps.js.php
        │       │   ├── reports.toptriggers.js.php
        │       │   └── tr_events.js.php
        │       ├── monitoring.history.php
        │       ├── monitoring.sysmap.constructor.php
        │       ├── monitoring.sysmap.edit.php
        │       ├── monitoring.sysmap.list.php
        │       └── reports.toptriggers.php
        ├── index.php
        ├── index_http.php
        ├── index_sso.php
        ├── items.php
        ├── js
        │   ├── browsers.js
        │   ├── chkbxrange.js
        │   ├── class.base-component.js
        │   ├── class.browsertab.js
        │   ├── class.calendar.js
        │   ├── class.cdate.js
        │   ├── class.cdebug.js
        │   ├── class.cmap.js
        │   ├── class.cnavtree.js
        │   ├── class.cookie.js
        │   ├── class.coverride.js
        │   ├── class.crangecontrol.js
        │   ├── class.csuggest.js
        │   ├── class.csvggraph.js
        │   ├── class.curl.js
        │   ├── class.cverticalaccordion.js
        │   ├── class.cviewswitcher.js
        │   ├── class.dashboard.js
        │   ├── class.dashboard.page.js
        │   ├── class.dashboard.widget.placeholder.js
        │   ├── class.expandable.subfilter.js
        │   ├── class.geomaps.js
        │   ├── class.localstorage.js
        │   ├── class.menu-item.js
        │   ├── class.menu.js
        │   ├── class.notification.collection.js
        │   ├── class.notification.js
        │   ├── class.notifications.audio.js
        │   ├── class.notifications.js
        │   ├── class.overlay.js
        │   ├── class.overlaycollection.js
        │   ├── class.rpc.js
        │   ├── class.scrollable.js
        │   ├── class.sidebar.js
        │   ├── class.sortable.js
        │   ├── class.tab-indicators.js
        │   ├── class.tabfilter.js
        │   ├── class.tabfilteritem.js
        │   ├── class.tagfilteritem.js
        │   ├── class.template.js
        │   ├── class.widget.inaccessible.js
        │   ├── class.widget.iterator.js
        │   ├── class.widget.js
        │   ├── class.widget.paste-placeholder.js
        │   ├── colorpicker.js
        │   ├── common.js
        │   ├── component.z-bar-gauge.js
        │   ├── component.z-select.js
        │   ├── flickerfreescreen.js
        │   ├── functions.js
        │   ├── gtlc.js
        │   ├── hostinterfacemanager.js
        │   ├── hostmacrosmanager.js
        │   ├── init.js
        │   ├── inputsecret.js
        │   ├── layout.mode.js
        │   ├── macrovalue.js
        │   ├── main.js
        │   ├── menupopup.js
        │   ├── multilineinput.js
        │   ├── multiselect.js
        │   ├── pages
        │   │   ├── items.js
        │   │   ├── report2.js
        │   │   ├── report4.js
        │   │   └── setup.js
        │   ├── servercheck.js
        │   ├── textareaflexible.js
        │   ├── vector
        │   │   ├── class.svg.canvas.js
        │   │   └── class.svg.map.js
        │   └── vendors
        │       ├── Leaflet
        │       │   ├── Leaflet
        │       │   │   ├── LICENSE
        │       │   │   └── leaflet.js
        │       │   └── Leaflet.markercluster
        │       │       └── leaflet.markercluster.js
        │       ├── jquery-ui.js
        │       └── jquery.js
        ├── jsLoader.php
        ├── jsrpc.php
        ├── local
        │   ├── README
        │   ├── app
        │   │   ├── controllers
        │   │   ├── partials
        │   │   └── views
        │   └── conf
        ├── locale
        │   ├── README
        │   ├── add_new_language.sh
        │   ├── bg
        │   │   └── LC_MESSAGES
        │   │       ├── frontend.mo
        │   │       └── frontend.po
        │   ├── ca
        │   │   └── LC_MESSAGES
        │   │       ├── frontend.mo
        │   │       └── frontend.po
        │   ├── cs
        │   │   └── LC_MESSAGES
        │   │       ├── frontend.mo
        │   │       └── frontend.po
        │   ├── da
        │   │   └── LC_MESSAGES
        │   │       ├── frontend.mo
        │   │       └── frontend.po
        │   ├── de
        │   │   └── LC_MESSAGES
        │   │       ├── frontend.mo
        │   │       └── frontend.po
        │   ├── el
        │   │   └── LC_MESSAGES
        │   │       ├── frontend.mo
        │   │       └── frontend.po
        │   ├── en
        │   │   └── LC_MESSAGES
        │   │       └── frontend.pot
        │   ├── en_GB
        │   │   └── LC_MESSAGES
        │   │       ├── frontend.mo
        │   │       └── frontend.po
        │   ├── es
        │   │   └── LC_MESSAGES
        │   │       ├── frontend.mo
        │   │       └── frontend.po
        │   ├── fa
        │   │   └── LC_MESSAGES
        │   │       ├── frontend.mo
        │   │       └── frontend.po
        │   ├── fi
        │   │   └── LC_MESSAGES
        │   │       ├── frontend.mo
        │   │       └── frontend.po
        │   ├── fr
        │   │   └── LC_MESSAGES
        │   │       ├── frontend.mo
        │   │       └── frontend.po
        │   ├── he
        │   │   └── LC_MESSAGES
        │   │       ├── frontend.mo
        │   │       └── frontend.po
        │   ├── hr
        │   │   └── LC_MESSAGES
        │   │       ├── frontend.mo
        │   │       └── frontend.po
        │   ├── hu
        │   │   └── LC_MESSAGES
        │   │       ├── frontend.mo
        │   │       └── frontend.po
        │   ├── id
        │   │   └── LC_MESSAGES
        │   │       ├── frontend.mo
        │   │       └── frontend.po
        │   ├── it
        │   │   └── LC_MESSAGES
        │   │       ├── frontend.mo
        │   │       └── frontend.po
        │   ├── ja
        │   │   └── LC_MESSAGES
        │   │       ├── frontend.mo
        │   │       └── frontend.po
        │   ├── ka
        │   │   └── LC_MESSAGES
        │   │       ├── frontend.mo
        │   │       └── frontend.po
        │   ├── ko
        │   │   └── LC_MESSAGES
        │   │       ├── frontend.mo
        │   │       └── frontend.po
        │   ├── lt
        │   │   └── LC_MESSAGES
        │   │       ├── frontend.mo
        │   │       └── frontend.po
        │   ├── lv
        │   │   └── LC_MESSAGES
        │   │       ├── frontend.mo
        │   │       └── frontend.po
        │   ├── make_mo.sh
        │   ├── nb_NO
        │   │   └── LC_MESSAGES
        │   │       ├── frontend.mo
        │   │       └── frontend.po
        │   ├── nl
        │   │   └── LC_MESSAGES
        │   │       ├── frontend.mo
        │   │       └── frontend.po
        │   ├── pl
        │   │   └── LC_MESSAGES
        │   │       ├── frontend.mo
        │   │       └── frontend.po
        │   ├── pt_BR
        │   │   └── LC_MESSAGES
        │   │       ├── frontend.mo
        │   │       └── frontend.po
        │   ├── pt_PT
        │   │   └── LC_MESSAGES
        │   │       ├── frontend.mo
        │   │       └── frontend.po
        │   ├── ro
        │   │   └── LC_MESSAGES
        │   │       ├── frontend.mo
        │   │       └── frontend.po
        │   ├── ru
        │   │   └── LC_MESSAGES
        │   │       ├── frontend.mo
        │   │       └── frontend.po
        │   ├── sk
        │   │   └── LC_MESSAGES
        │   │       ├── frontend.mo
        │   │       └── frontend.po
        │   ├── sv_SE
        │   │   └── LC_MESSAGES
        │   │       ├── frontend.mo
        │   │       └── frontend.po
        │   ├── tr
        │   │   └── LC_MESSAGES
        │   │       ├── frontend.mo
        │   │       └── frontend.po
        │   ├── uk
        │   │   └── LC_MESSAGES
        │   │       ├── frontend.mo
        │   │       └── frontend.po
        │   ├── update_po.sh
        │   ├── vi
        │   │   └── LC_MESSAGES
        │   │       ├── frontend.mo
        │   │       └── frontend.po
        │   ├── zh_CN
        │   │   └── LC_MESSAGES
        │   │       ├── frontend.mo
        │   │       └── frontend.po
        │   └── zh_TW
        │       └── LC_MESSAGES
        │           ├── frontend.mo
        │           └── frontend.po
        ├── map.php
        ├── modules
        ├── report2.php
        ├── report4.php
        ├── robots.txt
        ├── setup.php
        ├── sysmap.php
        ├── sysmaps.php
        ├── templates.php
        ├── toptriggers.php
        ├── tr_events.php
        ├── trigger_prototypes.php
        ├── triggers.php
        ├── vendor
        │   ├── autoload.php
        │   ├── bin
        │   │   ├── yaml-lint
        │   │   └── yaml-lint.bat
        │   ├── composer
        │   │   ├── ClassLoader.php
        │   │   ├── LICENSE
        │   │   ├── autoload_classmap.php
        │   │   ├── autoload_files.php
        │   │   ├── autoload_namespaces.php
        │   │   ├── autoload_psr4.php
        │   │   ├── autoload_real.php
        │   │   ├── autoload_static.php
        │   │   └── installed.json
        │   ├── onelogin
        │   │   └── php-saml
        │   │       ├── CHANGELOG
        │   │       ├── LICENSE
        │   │       ├── README.md
        │   │       ├── _toolkit_loader.php
        │   │       ├── advanced_settings_example.php
        │   │       ├── certs
        │   │       │   └── README
        │   │       ├── composer.json
        │   │       ├── phpunit.xml
        │   │       ├── settings_example.php
        │   │       └── src
        │   │           └── Saml2
        │   │               ├── Auth.php
        │   │               ├── AuthnRequest.php
        │   │               ├── Constants.php
        │   │               ├── Error.php
        │   │               ├── IdPMetadataParser.php
        │   │               ├── LogoutRequest.php
        │   │               ├── LogoutResponse.php
        │   │               ├── Metadata.php
        │   │               ├── Response.php
        │   │               ├── Settings.php
        │   │               ├── Utils.php
        │   │               ├── ValidationError.php
        │   │               ├── schemas
        │   │               │   ├── saml-schema-assertion-2.0.xsd
        │   │               │   ├── saml-schema-authn-context-2.0.xsd
        │   │               │   ├── saml-schema-authn-context-types-2.0.xsd
        │   │               │   ├── saml-schema-metadata-2.0.xsd
        │   │               │   ├── saml-schema-protocol-2.0.xsd
        │   │               │   ├── sstc-metadata-attr.xsd
        │   │               │   ├── sstc-saml-attribute-ext.xsd
        │   │               │   ├── sstc-saml-metadata-algsupport-v1.0.xsd
        │   │               │   ├── sstc-saml-metadata-ui-v1.0.xsd
        │   │               │   ├── xenc-schema.xsd
        │   │               │   ├── xml.xsd
        │   │               │   └── xmldsig-core-schema.xsd
        │   │               └── version.json
        │   ├── robrichards
        │   │   └── xmlseclibs
        │   │       ├── CHANGELOG.txt
        │   │       ├── LICENSE
        │   │       ├── README.md
        │   │       ├── composer.json
        │   │       ├── src
        │   │       │   ├── Utils
        │   │       │   │   └── XPath.php
        │   │       │   ├── XMLSecEnc.php
        │   │       │   ├── XMLSecurityDSig.php
        │   │       │   └── XMLSecurityKey.php
        │   │       └── xmlseclibs.php
        │   └── symfony
        │       ├── deprecation-contracts
        │       │   ├── CHANGELOG.md
        │       │   ├── LICENSE
        │       │   ├── README.md
        │       │   ├── composer.json
        │       │   └── function.php
        │       ├── polyfill-ctype
        │       │   ├── Ctype.php
        │       │   ├── LICENSE
        │       │   ├── README.md
        │       │   ├── bootstrap.php
        │       │   ├── bootstrap80.php
        │       │   └── composer.json
        │       └── yaml
        │           ├── CHANGELOG.md
        │           ├── Command
        │           │   └── LintCommand.php
        │           ├── Dumper.php
        │           ├── Escaper.php
        │           ├── Exception
        │           │   ├── DumpException.php
        │           │   ├── ExceptionInterface.php
        │           │   ├── ParseException.php
        │           │   └── RuntimeException.php
        │           ├── Inline.php
        │           ├── LICENSE
        │           ├── Parser.php
        │           ├── README.md
        │           ├── Resources
        │           │   └── bin
        │           │       └── yaml-lint
        │           ├── Tag
        │           │   └── TaggedValue.php
        │           ├── Unescaper.php
        │           ├── Yaml.php
        │           └── composer.json
        ├── widgets
        │   ├── actionlog
        │   │   ├── Widget.php
        │   │   ├── actions
        │   │   │   └── WidgetView.php
        │   │   ├── assets
        │   │   │   └── js
        │   │   │       └── class.widget.js
        │   │   ├── includes
        │   │   │   └── WidgetForm.php
        │   │   ├── manifest.json
        │   │   └── views
        │   │       ├── widget.edit.php
        │   │       └── widget.view.php
        │   ├── clock
        │   │   ├── Widget.php
        │   │   ├── actions
        │   │   │   └── WidgetView.php
        │   │   ├── assets
        │   │   │   └── js
        │   │   │       └── class.widget.js
        │   │   ├── includes
        │   │   │   └── WidgetForm.php
        │   │   ├── manifest.json
        │   │   └── views
        │   │       ├── widget.edit.js.php
        │   │       ├── widget.edit.php
        │   │       └── widget.view.php
        │   ├── dataover
        │   │   ├── Widget.php
        │   │   ├── actions
        │   │   │   └── WidgetView.php
        │   │   ├── includes
        │   │   │   └── WidgetForm.php
        │   │   ├── manifest.json
        │   │   └── views
        │   │       ├── widget.edit.php
        │   │       └── widget.view.php
        │   ├── discovery
        │   │   ├── Widget.php
        │   │   ├── actions
        │   │   │   └── WidgetView.php
        │   │   ├── manifest.json
        │   │   └── views
        │   │       └── widget.view.php
        │   ├── favgraphs
        │   │   ├── Widget.php
        │   │   ├── actions
        │   │   │   └── WidgetView.php
        │   │   ├── manifest.json
        │   │   └── views
        │   │       └── widget.view.php
        │   ├── favmaps
        │   │   ├── Widget.php
        │   │   ├── actions
        │   │   │   └── WidgetView.php
        │   │   ├── manifest.json
        │   │   └── views
        │   │       └── widget.view.php
        │   ├── geomap
        │   │   ├── Widget.php
        │   │   ├── actions
        │   │   │   └── WidgetView.php
        │   │   ├── assets
        │   │   │   └── js
        │   │   │       └── class.widget.js
        │   │   ├── includes
        │   │   │   └── WidgetForm.php
        │   │   ├── manifest.json
        │   │   └── views
        │   │       ├── widget.edit.php
        │   │       └── widget.view.php
        │   ├── graph
        │   │   ├── Widget.php
        │   │   ├── actions
        │   │   │   └── WidgetView.php
        │   │   ├── assets
        │   │   │   └── js
        │   │   │       └── class.widget.js
        │   │   ├── includes
        │   │   │   └── WidgetForm.php
        │   │   ├── manifest.json
        │   │   └── views
        │   │       ├── widget.edit.php
        │   │       └── widget.view.php
        │   ├── graphprototype
        │   │   ├── Widget.php
        │   │   ├── actions
        │   │   │   └── WidgetView.php
        │   │   ├── assets
        │   │   │   └── js
        │   │   │       └── class.widget.js
        │   │   ├── includes
        │   │   │   └── WidgetForm.php
        │   │   ├── manifest.json
        │   │   └── views
        │   │       └── widget.edit.php
        │   ├── hostavail
        │   │   ├── Widget.php
        │   │   ├── actions
        │   │   │   └── WidgetView.php
        │   │   ├── assets
        │   │   │   └── js
        │   │   │       └── class.widget.js
        │   │   ├── includes
        │   │   │   └── WidgetForm.php
        │   │   ├── manifest.json
        │   │   └── views
        │   │       ├── widget.edit.php
        │   │       └── widget.view.php
        │   ├── item
        │   │   ├── Widget.php
        │   │   ├── actions
        │   │   │   └── WidgetView.php
        │   │   ├── assets
        │   │   │   └── js
        │   │   │       └── class.widget.js
        │   │   ├── includes
        │   │   │   └── WidgetForm.php
        │   │   ├── manifest.json
        │   │   └── views
        │   │       ├── widget.edit.js.php
        │   │       ├── widget.edit.php
        │   │       └── widget.view.php
        │   ├── map
        │   │   ├── Widget.php
        │   │   ├── actions
        │   │   │   └── WidgetView.php
        │   │   ├── assets
        │   │   │   └── js
        │   │   │       └── class.widget.js
        │   │   ├── includes
        │   │   │   ├── WidgetForm.php
        │   │   │   └── WidgetMap.php
        │   │   ├── manifest.json
        │   │   └── views
        │   │       ├── widget.edit.php
        │   │       └── widget.view.php
        │   ├── navtree
        │   │   ├── Widget.php
        │   │   ├── actions
        │   │   │   ├── NavTreeItemEdit.php
        │   │   │   ├── NavTreeItemUpdate.php
        │   │   │   └── WidgetView.php
        │   │   ├── assets
        │   │   │   └── js
        │   │   │       └── class.widget.js
        │   │   ├── includes
        │   │   │   ├── NavigationTree.php
        │   │   │   └── WidgetForm.php
        │   │   ├── manifest.json
        │   │   └── views
        │   │       ├── navtreeitem.edit.js.php
        │   │       ├── navtreeitem.edit.php
        │   │       ├── widget.edit.php
        │   │       └── widget.view.php
        │   ├── plaintext
        │   │   ├── Widget.php
        │   │   ├── actions
        │   │   │   └── WidgetView.php
        │   │   ├── includes
        │   │   │   └── WidgetForm.php
        │   │   ├── manifest.json
        │   │   └── views
        │   │       ├── widget.edit.php
        │   │       └── widget.view.php
        │   ├── problemhosts
        │   │   ├── Widget.php
        │   │   ├── actions
        │   │   │   └── WidgetView.php
        │   │   ├── includes
        │   │   │   └── WidgetForm.php
        │   │   ├── manifest.json
        │   │   └── views
        │   │       ├── widget.edit.php
        │   │       └── widget.view.php
        │   ├── problems
        │   │   ├── Widget.php
        │   │   ├── actions
        │   │   │   └── WidgetView.php
        │   │   ├── assets
        │   │   │   └── js
        │   │   │       └── class.widget.js
        │   │   ├── includes
        │   │   │   ├── WidgetForm.php
        │   │   │   └── WidgetProblems.php
        │   │   ├── manifest.json
        │   │   └── views
        │   │       ├── widget.edit.js.php
        │   │       ├── widget.edit.php
        │   │       └── widget.view.php
        │   ├── problemsbysv
        │   │   ├── Widget.php
        │   │   ├── actions
        │   │   │   └── WidgetView.php
        │   │   ├── assets
        │   │   │   └── js
        │   │   │       └── class.widget.js
        │   │   ├── includes
        │   │   │   └── WidgetForm.php
        │   │   ├── manifest.json
        │   │   └── views
        │   │       ├── widget.edit.js.php
        │   │       ├── widget.edit.php
        │   │       └── widget.view.php
        │   ├── slareport
        │   │   ├── Widget.php
        │   │   ├── actions
        │   │   │   └── WidgetView.php
        │   │   ├── includes
        │   │   │   └── WidgetForm.php
        │   │   ├── manifest.json
        │   │   └── views
        │   │       ├── widget.edit.js.php
        │   │       ├── widget.edit.php
        │   │       └── widget.view.php
        │   ├── svggraph
        │   │   ├── Widget.php
        │   │   ├── actions
        │   │   │   └── WidgetView.php
        │   │   ├── assets
        │   │   │   └── js
        │   │   │       └── class.widget.js
        │   │   ├── includes
        │   │   │   └── WidgetForm.php
        │   │   ├── manifest.json
        │   │   └── views
        │   │       ├── widget.edit.js.php
        │   │       ├── widget.edit.php
        │   │       └── widget.view.php
        │   ├── systeminfo
        │   │   ├── Widget.php
        │   │   ├── actions
        │   │   │   └── WidgetView.php
        │   │   ├── includes
        │   │   │   └── WidgetForm.php
        │   │   ├── manifest.json
        │   │   └── views
        │   │       ├── widget.edit.php
        │   │       └── widget.view.php
        │   ├── tophosts
        │   │   ├── Widget.php
        │   │   ├── actions
        │   │   │   ├── ColumnEdit.php
        │   │   │   └── WidgetView.php
        │   │   ├── includes
        │   │   │   └── WidgetForm.php
        │   │   ├── manifest.json
        │   │   └── views
        │   │       ├── column.edit.js.php
        │   │       ├── column.edit.php
        │   │       ├── widget.edit.js.php
        │   │       ├── widget.edit.php
        │   │       └── widget.view.php
        │   ├── trigover
        │   │   ├── Widget.php
        │   │   ├── actions
        │   │   │   └── WidgetView.php
        │   │   ├── assets
        │   │   │   └── js
        │   │   │       └── class.widget.js
        │   │   ├── includes
        │   │   │   ├── ViewHelper.php
        │   │   │   └── WidgetForm.php
        │   │   ├── manifest.json
        │   │   ├── partials
        │   │   │   ├── table.left.php
        │   │   │   └── table.top.php
        │   │   └── views
        │   │       ├── widget.edit.php
        │   │       └── widget.view.php
        │   ├── url
        │   │   ├── Widget.php
        │   │   ├── actions
        │   │   │   └── WidgetView.php
        │   │   ├── assets
        │   │   │   └── js
        │   │   │       └── class.widget.js
        │   │   ├── includes
        │   │   │   └── WidgetForm.php
        │   │   ├── manifest.json
        │   │   └── views
        │   │       ├── widget.edit.php
        │   │       └── widget.view.php
        │   └── web
        │       ├── Widget.php
        │       ├── actions
        │       │   └── WidgetView.php
        │       ├── includes
        │       │   └── WidgetForm.php
        │       ├── manifest.json
        │       └── views
        │           ├── widget.edit.php
        │           └── widget.view.php
        └── zabbix.php

877 directories, 5959 files
