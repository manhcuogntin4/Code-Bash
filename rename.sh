#!/bin/bash
cnt=1
for file in *.bin.png
do
  mv "$file" $cnt.bin.png
  let cnt=cnt+1
done
