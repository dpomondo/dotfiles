#! /usr/local/bin/zsh

# echo $(returner.py) 2>/dev/null
res=$( echo $(returner.py) | awk '{print $3}' )

echo $res 2>/dev/null
