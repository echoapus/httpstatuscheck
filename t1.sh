#!/bin/bash

cd /root/tt1
i=0
total=$(awk '{print NR}' list | tail -n 1)
sed -e 's/https:\/\///g' list >list1
sed -e 's/http:\/\///g' list1 >list
rm list1
for x in $(cat list); do

	#echo $x
	#i=$(($i+1))

	curl $x -I --connect-timeout 1 2>/dev/null | head -n 1 | awk '{print $2}' >y

	y=$(cat y)

	rm y
	#echo " total:$total now:$i "

	#echo $y

	#echo $t

	echo $x $y >>$t.result

done

unset x
unset y
unset total
unset i
exit
