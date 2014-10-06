#!/bin/bash

echo mysql-server mysql-server/root_password password admin | sudo debconf-set-selections&&

echo mysql-server mysql-server/root_password_again password admin | sudo debconf-set-selections&&

sudo apt-get install mariadb-server <<**
y
**&&


exit