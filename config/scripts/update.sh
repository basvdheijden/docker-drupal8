#!/bin/bash

cd /var/www/web
drush -y updb
drush -y cim
drush cr
