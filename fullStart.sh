#!/bin/sh

tsc &
./backApiTsc.sh &
./backAppTsc.sh &
npm run tsc:w &
./foreverStart.sh
ret5=$?   # get value returned by b.sh
wait %4   # Wait for a.sh to finish
ret4=$?   # get value returned by b.sh
wait %3   # Wait for a.sh to finish
ret3=$?   # get value returned by b.sh
wait %2   # Wait for a.sh to finish
ret2=$?   # get value returned by b.sh
wait %1   # Wait for a.sh to finish
ret1=$?   # get value returned by a.sh
echo "$ret1: $ret2: $ret3: $ret4: $ret5"