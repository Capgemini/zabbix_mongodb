#!/bin/bash
PATH=$PATH:/usr/lib/zabbix/externalscripts:/home/zabbix/bin:/bin:/usr/sbin:/usr/bin:/usr/local/bin:/usr/local/sbin
export PATH
shift
BASE_DIR=/usr/lib/zabbix/externalscripts
/usr/bin/php $BASE_DIR/mikoomi-mongodb-plugin.php -h 10.8.6.17 -p 27017 -z mongo-node 
echo 0
