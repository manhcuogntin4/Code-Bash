#!/bin/bash
cnt=1
d=1450
while [  $cnt -lt 1414 ]; do
    echo The counter is $cnt
    #mkdir $cnt
    mv ${cnt}.bin.png $d.bin.png
    let cnt=cnt+1
    let d=d+1
done
