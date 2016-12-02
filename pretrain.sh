#!/bin/bash
cnt=1
while [  $cnt -lt 2001 ]; do
    echo The counter is $cnt
    mkdir $cnt
    mv ${cnt}.* $cnt
    let cnt=cnt+1
done
