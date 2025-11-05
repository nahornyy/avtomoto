#!/bin/bash

cd /opt/hugo/n.avtomoto25.cn.ua && hugo --cleanDestinationDir -s prebuild --ignoreCache && hugo  --cleanDestinationDir --minify && rsync -avzhe ssh /opt/hugo/n.avtomoto25.cn.ua/public/ root@192.168.50.105:/www/wwwroot/new.avtomoto25.cn.ua --delete
