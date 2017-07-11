#!/bin/bash
cnt=0
while [ $cnt -lt 10 ]; do
	echo The counter is $cnt
	cp  nom_bk/* nom$cnt
	let cnt=cnt+1
done