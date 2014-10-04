#!/bin/bash

cd /tmp&&

wget http://download.opensuse.org/repositories/isv:ownCloud:community/xUbuntu_14.04/Release.key&&

sudo apt-key add - < Release.key&&

sudo sh -c "echo 'deb http://download.opensuse.org/repositories/isv:/ownCloud:/community/xUbuntu_14.04/ /' >> /etc/apt/sources.list.d/owncloud.list"&&

sudo apt-get update&&

sudo apt-get install owncloud <<**
y
**&&

exit
