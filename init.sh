#!/bin/bash
mysql -u_USER_ -p_PW_ -P_PORT_ -e "INSTALL PLUGIN group_replication SONAME 'group_replication.so';"
mysql -u_USER_ -p_PW_ -P_PORT_ -e "set global group_replication_local_address='_IP_:_PORT_';"
