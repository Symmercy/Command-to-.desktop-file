#!/bin/bash

echo "what do command do you wanna convert?"
read command

touch output.desktop

echo "[Desktop Entry]" >> output.desktop
echo "Version=1.0" >> output.desktop
echo "Name=Test" >> output.desktop
echo "Comment=command" >> output.desktop
echo "Exec=bash -c $command" >> output.desktop
echo "Icon=utilities-terminal" >> output.desktop
echo "Terminal=true " >> output.desktop
echo "Type=Application" >> output.desktop
echo "Categories=Application;" >> output.desktop
