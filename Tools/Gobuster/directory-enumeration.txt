#!/bin/bash

#target=http://10.67.130.193/
target=$1
# basic enumeration
gobuster dir \
-u $target \
-w /usr/share/wordlists/dirb/big.txt \
-x php,html,txt \
-t 30 \
-o gobuster.txt
