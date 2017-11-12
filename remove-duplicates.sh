#! /bin/bash

awk '!seen[$0]++' /Users/rayyan/Github/whitelist/whitelist-dup.txt > /Users/rayyan/Github/whitelist/whitelist.txt
