#!/bin/bash
#set container ID
sudo docker commit -p CONTAINER_ID  mybak.bak
sudo docker save -o grafna_bak_`date +%Y%m%d%H%M`.tar mybak.bak


