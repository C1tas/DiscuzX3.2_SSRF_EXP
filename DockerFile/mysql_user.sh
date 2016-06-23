#!/bin/bash
# Init MySQL user
# Author : C1tas L.F <wangyuhengs@outlook.com>
#mysql_install_db
#no use
mysqladmin -u ${MYSQL_USER} password ${MYSQL_PASS}
echo "MySQL User : ${MYSQL_USER} and MySQL Password : ${MYSQL_PASS}"
mysqladmin -uroot shutdown
