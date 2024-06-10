# 1. 패키지 정보 업데이트
sudo yum -y update

# 2. 호스트 이름을 'zabbixhost'로 설정
sudo hostnamectl set-hostname zabbixhost

# 3. 필요한 패키지 설치
sudo yum -y install git
sudo yum -y install vim
sudo yum -y install curl
sudo yum -y install wget
sudo yum -y install gcc
sudo yum -y install mariadb-devel
sudo yum -y install pkgconfig
sudo yum -y install libxml2-devel
sudo yum -y install net-snmp-devel net-snmp
sudo yum -y install OpenIPMI-devel
sudo yum -y install libevent-devel
sudo yum -y install libcurl-devel
sudo yum -y install pcre-devel
sudo yum -y install autoconf
sudo yum -y install java-11-openjdk-devel
sudo yum -y install mariadb-server
sudo yum -y install mariadb
sudo yum -y install php
sudo yum -y install ufw
sudo yum -y install yum-utils
sudo yum -y install make
sudo yum -y install automake
sudo yum -y install libtool
sudo yum -y install php-mbstring
sudo yum -y install php
sudo yum -y install php-cli
sudo yum -y install php-fpm
sudo yum -y install php-gd
sudo yum -y install php-mysqlnd
sudo yum -y install php-curl
sudo yum -y install php-mbstring
sudo yum -y install php-xml
sudo yum -y install php-common
sudo yum -y install php-yaml
sudo yum -y install php-pecl-http
sudo yum -y install php-devel
sudo yum -y install php-cli
sudo yum -y install php-pecl-apcu
sudo yum -y install php-gd
sudo yum -y install php-mysqlnd
sudo yum -y install php-bcmath
sudo yum -y install php-ldap
sudo yum -y install unixODBC
sudo yum -y install unixODBC-devel
sudo yum -y install libssh2-devel
sudo yum -y install openldap-devel
sudo yum -y install httpd
sudo yum -y install mod_php


# 4. PHP 및 MySQL 버전 확인
php --version
mysql --version

# 5. Zabbix 소스 다운로드 및 압축 해제
sudo wget https://cdn.zabbix.com/zabbix/sources/stable/7.0/zabbix-7.0.0.tar.gz
tar -xvf zabbix-7.0.0beta1.tar.gz
cd zabbix-7.0.0beta1/

# 6. group, user 추가
sudo groupadd --system zabbix
sudo useradd --system -g zabbix -d /usr/lib/zabbix -s /sbin/nologin -c "Zabbix Monitoring System" zabbix

# 7. APT 저장소 재업데이트
sudo apt-get update
