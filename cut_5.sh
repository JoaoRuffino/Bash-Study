#!/bin/bash

while read input
do
    echo "$input" | cut -f 1-3
done
