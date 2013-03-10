#!/bin/sh

while [ 1 ]; do
    read -p "Words: " words
    dict -d xdict $words | iconv -f utf8 -t gb2312 | iconv -f gb2312 -t big5 | iconv -f big5 -t utf8
    echo			# print new line
done
