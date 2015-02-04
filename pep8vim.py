#!/usr/bin/python

import vim
import subprocess

tmp = open('/tmp/code.py', 'w')
for line in vim.current.buffer[:]:
    tmp.write(line+'\n')

tmp.close()

p = subprocess.Popen("pep8 /tmp/code.py", stdout=subprocess.PIPE, shell=True)
(output, err) = p.communicate()

if output:
    print(outupt)
else:
    print("PEP8 compliant")
