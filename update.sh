#!/bin/sh
SERVER=104.160.37.123
rsync -avz . root@$SERVER:/home/wwwroot/cinv.ro/
