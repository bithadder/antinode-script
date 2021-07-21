#!/bin/bash
echo Keeping free of old wheat nodes...
while true; do
for i in `~/wheat-blockchain/venv/bin/wheat show -c | grep 22333 | awk '{ print $4 }' | sed 's/\.\.\.//'`; do ~/wheat-blockchain/venv/bin/wheat show -r $i;done
sleep 10
done

