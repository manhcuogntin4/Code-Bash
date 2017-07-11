#!/bin/bash
cnt=0


while [ $cnt -lt 10 ]; do
	cntfile=1
	for file in `ls -v  nom$cnt/*.png` 
	do
  	mv "$file" nom$cnt/$cntfile.bin.png
 	let cntfile=cntfile+1
	done
	let cnt=cnt+1
done


