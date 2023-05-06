#!/bin/bash
lockfile="./lock.file"
exec {fn}>$lockfile
while test -f "$lockfile"
do
if flock -n ${fn}
then
echo "File is blocked"
sleep 5
echo "File is unlocked"
flock -u ${fn}
else
echo "File is blocked"
sleep 5
fi
done

#! /bin/bash
a=$1
if test -f "/usr/share/man/man1/$a.1.gz"
then less /usr/share/man/man1/$a.1.gz
else
echo "There is no such command"
fi

#! /bin/bash
a=$1
for ((i=0; i<$a; i++))
do
((char=$RANDOM%26+1))
case $char in
1) echo -n a;; 2) echo -n b;; 3) echo -n c;; 4) echo -n d;; 5) echo -n e;;
7) echo -n g;; 8) echo -n h;; 9) echo -n i;; 10) echo -n j;; 11) echo -n k;;
13) echo -n m;; 14) echo -n n;; 15) echo -n o;; 16) echo -n p;; 17) echo -n r;;
19) echo -n t;; 20) echo -n q;; 21) echo -n u;; 22) echo -n v;;
23) echo -n w;; 24) echo -n x;; 25) echo -n y;; 26) echo -n z;;
esac
done
echo


