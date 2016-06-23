#!/bin/bash
# Executing supervisord and mysql_user
# Author : C1tas L.F <wangyuhengs@outlook.com>

VOLUME_HOME="/var/lib/mysql"


mysql_install_db
service mysql start
mysqladmin -u root password root
service redis-server start

echo "MySQL User : ${MYSQL_USER} and MySQL Password : ${MYSQL_PASS}"

chmod 777 -R /var/www/html/Discuz
exec supervisord -n
