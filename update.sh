#!/bin/sh
SERVER=167.99.228.181
rsync -avz . cinvro@$SERVER:/var/www/cinv.ro/html/cinv.ro/
