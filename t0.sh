#!/bin/bash

export t=$(date +%Y%m%d%H%M)

echo $t

mkdir $t

#export

./t1.sh

rm -rf y

echo t1done

sleep 1

./t2.sh

echo t2done

echo done

mv *$t.* $t
mv $t.result $t
