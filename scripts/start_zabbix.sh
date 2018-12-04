#!/bin/bash
docker run --name zabbix -p 80:80 -p 10051:10051 -d zabbix/zabbix-appliance:latest
