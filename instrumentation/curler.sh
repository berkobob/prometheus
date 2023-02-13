#!/bin/zsh

while :

do

curl http://192.168.86.130:5000

sleep $((RANDOM % 300 ))

done