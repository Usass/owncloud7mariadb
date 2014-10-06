#!/bin/bash

sudo apt-get update&&

sudo apt-get install bijiben gnome-clocks gnome-weather gnome-maps gnome-music gnome-photos gnome-documents gnome-contacts epiphany-browser gnome-sushi gnome-boxes gnome-shell-extensions -y&&

cd ..&&

sudo rm -R owncloud7mariadb&&

shutdown -r +1

exit