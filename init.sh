#!/bin/bash
mysql -u_USER_ -p_PW_ -e "INSTALL PLUGIN group_replication SONAME 'group_replication.so';"
mysql -u_USER_ -p_PW_ -e "set global group_replication_local_address='_IP_:_PORT_';"
