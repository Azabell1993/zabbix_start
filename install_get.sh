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
