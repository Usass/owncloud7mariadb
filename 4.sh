#!/bin/bash


mysql -u root -p -e  "CREATE DATABASE owncloud;"&&

mysql -u root -p -e  "GRANT ALL ON owncloud.* to 'owncloud'@'localhost' IDENTIFIED BY 'database_password';"&&

mysql -u root -p -e  "exit"&&

exit