#!/bin/bash
echo Keeping free of hddcoin nodes...
while true; do
for i in ~/littlelambocoin/venv/bin/littlelambocoin show -c | grep '28444\|6899\|8444\|15554\|9444' | awk '{ print $4 }' | sed 's/\.\.\.//'; do ~/littlelambocoin/venv/bin/littlelambocoin show -r $i;done
sleep 10
done

