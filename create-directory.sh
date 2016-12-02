#!/bin/bash
cnt=1
while [  $cnt -lt 897 ]; do
    echo The counter is $cnt
    let d=cnt+1000
    mkdir $d
    mv ${cnt}.bin.png ${d}.bin.png
    mv ${d}.bin.png ${d}
    mv ${cnt}.gt.txt  ${d}.gt.txt 
    mv ${d}.gt.txt ${d}
    let cnt=cnt+1
done
