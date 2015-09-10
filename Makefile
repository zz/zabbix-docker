zabbix_module_docker: zabbix_module_docker.c
	gcc -fPIC -shared -o zabbix_module_docker.so -g zabbix_module_docker.c -I../../../include
