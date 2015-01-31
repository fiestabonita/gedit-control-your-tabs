#!/bin/bash
wget -O tabs.zip https://github.com/fiestabonita/gedit-control-your-tabs/archive/master.zip
unzip tabs.zip
cd gedit-control-your-tabs-master
mkdir -p ~/.local/share/gedit/plugins/control-your-tabs/
cp controlyourtabs.py ~/.local/share/gedit/plugins/control-your-tabs/
cp controlyourtabs.plugin ~/.local/share/gedit/plugins/control-your-tabs/
cd ..
rm -rf gedit-control-your-tabs-master
rm tabs.zip
