#!/bin/sh

if [ ! $(command -v wget) ]; then
        echo "please install wget"
        exit 0
elif [ $UID -ne 0 ]; then
        echo "You need to use root."
        exit 0
else

wget -P /tmp/ https://github.com/pyfaith/beautify_fonts/raw/master/YaHei%20Consolas%20Hybrid%201.12.ttf

echo 'Truetype folder Creating...'
echo 'path: ~/.fonts/apple/'

mkdir -p ~/.fonts/apple/

echo 'Move font to truetype folder...'

mv /tmp/YaHei\ Consolas\ Hybrid\ 1.12.ttf ~/.fonts/apple/

echo 'Modifying font permissions...'

chmod 644 ~/.fonts/apple/YaHei\ Consolas\ Hybrid\ 1.12.ttf

echo 'installing YaHei Consolas Hybrid font...'

fc-cache -fv

echo 'Complete!'

fi
