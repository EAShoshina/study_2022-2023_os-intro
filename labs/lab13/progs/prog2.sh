#/bin/bash
a=$1
if test -f "/usr/share/man/man1/$a.1.gz"
then less /usr/shre/man/man1/$a.1.dz
else
echo "There is no such command"
fi
