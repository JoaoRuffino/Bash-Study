#!/bin/bash

while read input
do
    echo "$input" | cut -d " " -f 1-3
done
