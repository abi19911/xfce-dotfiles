#!/bin/bash

#echo -e "\e[1;34m`fortune -s | cowsay -f tux`"

a=`fortune -s`
cowsay -f tux ${a} | lolcat
echo
