#!/bin/sh

while [ 1 ]; do
    read -p "Words: " words
    dict -d xdict $words
    echo			# print new line
done
