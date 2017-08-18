#!/bin/sh

git clone https://github.com/Judahh/backApp.git backApp &
git clone https://github.com/Judahh/backApi.git backApi
ret2=$?   # get value returned by b.sh
wait %1   # Wait for a.sh to finish
ret1=$?   # get value returned by a.sh
echo "$ret1: $ret2: $ret3: $ret4: $ret5"