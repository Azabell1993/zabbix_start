#!/bin/bash

# 로그 파일 경로 설정
LOG_FILE="install_log.txt"

# 로그 파일 초기화
echo "Installation Log - $(date)" > $LOG_FILE

# 1. 패키지 정보 업데이트
echo "Updating package information..." | tee -a $LOG_FILE
sudo apt update -y | tee -a $LOG_FILE

# 2. 호스트 이름을 'zabbixhost'로 설정
echo "Setting hostname to 'zabbixhost'..." | tee -a $LOG_FILE
sudo hostnamectl set-hostname zabbixhost | tee -a $LOG_FILE

# 3. 필요한 패키지 설치
echo "Installing required packages..." | tee -a $LOG_FILE
PACKAGES=(
    git vim curl wget gcc libmysqlclient-dev pkg-config libxml2-dev
    libsnmp-dev snmp libopenipmi-dev libevent-dev libcurl4-openssl-dev
    libpcre3-dev autotools-dev default-jdk mysql-server-8.0 mysql-client-8.0
    php ufw software-properties-common build-essential autoconf automake
    libtool php-mbstring php8.1 php8.1-cli php8.1-fpm php8.1-gd php8.1-mysql
    php8.1-curl php8.1-mbstring php8.1-xml php8.1-common php8.1-yaml php8.1-http
    php8.1-dev php8.1-apcu php-gd php-mysql php-bcmath php-ldap unixodbc
    unixodbc-dev libssh2-1-dev libldap2-dev apache2 libapache2-mod-php
)

for package in "${PACKAGES[@]}"; do
    echo "Installing $package..." | tee -a $LOG_FILE
    sudo apt-get install -y $package | tee -a $LOG_FILE
    echo "Installation details for $package:" >> $LOG_FILE
    dpkg-query -W -f='${binary:Package} ${Version}\n' $package >> $LOG_FILE
done

# 4. PHP 및 MySQL 버전 확인
echo "Checking PHP and MySQL versions..." | tee -a $LOG_FILE
php --version | tee -a $LOG_FILE
mysql --version | tee -a $LOG_FILE

# 5. Zabbix 소스 다운로드 및 압축 해제
echo "Downloading and extracting Zabbix source..." | tee -a $LOG_FILE
sudo wget https://cdn.zabbix.com/zabbix/sources/stable/7.0/zabbix-7.0.0.tar.gz -O zabbix-7.0.0.tar.gz | tee -a $LOG_FILE
sudo tar -xvf zabbix-7.0.0.tar.gz | tee -a $LOG_FILE
cd zabbix-7.0.0 | tee -a $LOG_FILE

# 6. group, user 추가
echo "Adding group and user for Zabbix..." | tee -a $LOG_FILE
sudo groupadd --system zabbix | tee -a $LOG_FILE
sudo useradd --system -g zabbix -d /usr/lib/zabbix -s /sbin/nologin -c "Zabbix Monitoring System" zabbix | tee -a $LOG_FILE

# 7. APT 저장소 재업데이트
echo "Updating APT repositories again..." | tee -a $LOG_FILE
sudo apt-get update -y | tee -a $LOG_FILE

echo "Installation completed. Log saved to $LOG_FILE"
