#!/bin/bash
#
# Install using `./install.sh` from the command line, or just manually paste in 
# the commands listed below.
#

sudo cp zencoding.png /usr/share/icons/hicolor/16x16/apps
sudo gtk-update-icon-cache /usr/share/icons/hicolor > /dev/null 2>&1
mkdir -p ~/.gnome2/gedit/plugins
cp zencoding.gedit-plugin ~/.gnome2/gedit/plugins
cp -r zencoding ~/.gnome2/gedit/plugins

