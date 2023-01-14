#!/bin/bash

export t=$(date +%Y%m%d%H%M)

#echo $t

mkdir $t

#export

./t1.sh 2>/dev/null

rm -rf y

echo t1done

sleep 1

./t2.sh 2>/dev/null

echo t2done

echo done

mv *$t.* $t
