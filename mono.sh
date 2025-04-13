#!/usr/bin/sh 
printf "\033c\033[43;30m\ndownload mono runtime"
mkdir source
git clone https://github.com/mono/mono ./source
