#!/bin/bash
if [[ ! "$(systemctl is-active mariadb.service )" =~ "active" ]]
then
    systemctl start mariadb.service
fi
