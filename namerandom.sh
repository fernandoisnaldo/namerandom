#!/usr/bin/env bash
echo " "
echo "/dev/urandom ->"
cat /dev/urandom | tr -dc '0-9A-Za-z' | fold -w 9 | head -n 1 | lolcat
echo " "
echo "/dev/random ->"
echo "Aguarde . . ."
cat /dev/random | tr -dc '0-9A-Za-z' | fold -w 9 | head -n 1 | lolcat
