#!/bin/bash

while read input
do
    echo "$input" | cut -d " " -f 4
done
