#!/bin/bash
echo Keeping free of Chia nodes...
while true; do
for i in `/usr/lib/chaingreen-blockchain/resources/app.asar.unpacked/daemon/chaingreen show -c | grep 8444 | awk '{ print $4 }' | sed 's/\.\.\.//'`; do /usr/lib/chaingreen-blockchain/resources/app.asar.unpacked/daemon/chaingreen show
 -r $i;done
done
