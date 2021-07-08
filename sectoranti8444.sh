#!/bin/bash
echo Keeping free of Chia nodes...
while true; do
for i in `~/sector-blockchain/venv/bin/sector show -c | grep 8444 | awk '{ print $4 }' | sed 's/\.\.\.//'`; do ~/sector-blockchain/venv/bin/sector show -r $i;done
sleep 120
done
