#!/usr/bin/env bash
# This Programm run Mr.nope
clear
echo "Installing..."
sleep 2
sudo apt install python
sudo apt install python3
chmod a+x smtime.pyc
sudo cp smtime.pyc /usr/lib/python3.6
echo ""
echo "Finish!"
echo ""
exit 1
