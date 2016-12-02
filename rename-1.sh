#!/bin/bash
cnt=1
while [  $cnt -lt 719 ]; do
    echo The counter is $cnt
    #mkdir $cnt
    mv out${cnt}.bin.png $cnt.bin.png
    let cnt=cnt+1
done
