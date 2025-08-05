#!/bin/sh
for f in *.dmp ; do
	a=`basename $f .dmp`
	cut -d'#' -f1 <$f | xxd -p -r >$a
	chmod +x $a
done

## source: https://www.youtube.com/watch?v=XH6jDiKxod8&t=170s
