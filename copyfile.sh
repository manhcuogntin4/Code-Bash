#!/bin/bash
cnt=1
mkdir ../book-binary
while [  $cnt -lt 697 ]; do
    echo The counter is $cnt
    mv out${cnt}.bin.png ../book-binary
    let cnt=cnt+1
done
