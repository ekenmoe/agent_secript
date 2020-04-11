#!/bin/bask

if [[ ${uid} -ne 0 ]]
echo "you need root access"
exit 1
fi

lscpu
lsbk
uname -r
