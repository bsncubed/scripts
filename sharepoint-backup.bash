#!/bin/bash/
now=$(date +"%Y%m%d")
mkdir /tmp/wikibak
tar -czvf "/tmp/wikibak/wikiname-$now.tar.gz" /var/www/html/dokuwiki
rclone copy "/tmp/wikibak/wikiname-$now.tar.gz"  wiki2share:Backup
printf Done