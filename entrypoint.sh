#!/bin/sh

echo "Hello $INPUT_MYINPUT"
memeory=$(cat /proc/meminfo)
echo ":: set-output name=memory::$memory"
