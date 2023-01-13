#!/bin/bash

cd /root/tt1

sed -n -e '/[45][0-9][0-9]$/p' *.result >$t.fail

awk '{print$1}' $t.fail >/tmp/A.fail

for i in $(cat /tmp/A.fail); do
	echo
	echo $i >>$t.fail
	mtr -nwz -c 1 --tcp --port=443 $i >>$t.fail
	echo
	echo
done
