#!/bin/bash
node investing-get.js -l -a -s 01/01/2015 -e 19/07/2017 -d >  a.txt
node investing-get.js -l -a -s 01/01/2013 -e 01/01/2015 -d >> a.txt
node investing-get.js -l -a -s 01/01/2011 -e 01/01/2013 -d >> a.txt
node investing-get.js -l -a -s 01/01/2009 -e 01/01/2011 -d >> a.txt
node investing-get.js -l -a -s 01/01/2007 -e 01/01/2009 -d >> a.txt
node investing-get.js -l -a -s 01/01/2005 -e 01/01/2007 -d >> a.txt
node investing-get.js -l -a -s 01/01/2003 -e 01/01/2005 -d >> a.txt
node investing-get.js -l -a -s 01/01/2001 -e 01/01/2003 -d >> a.txt
node investing-get.js -l -a -s 01/01/1999 -e 01/01/2001 -d >> a.txt
node investing-get.js -l -a -s 01/01/1997 -e 01/01/1999 -d >> a.txt
node investing-get.js -l -a -s 01/01/1995 -e 01/01/1997 -d >> a.txt
node investing-get.js -l -a -s 01/01/1993 -e 01/01/1995 -d >> a.txt
node investing-get.js -l -a -s 01/01/1991 -e 01/01/1993 -d >> a.txt
node investing-get.js -l -a -s 01/01/1989 -e 01/01/1991 -d >> a.txt
node investing-get.js -l -a -s 01/01/1987 -e 01/01/1989 -d >> a.txt
node investing-get.js -l -a -s 01/01/1985 -e 01/01/1987 -d >> a.txt
node investing-get.js -l -a -s 01/01/1983 -e 01/01/1985 -d >> a.txt
node investing-get.js -l -a -s 01/01/1981 -e 01/01/1983 -d >> a.txt
grep -Ev 'No results found' a.txt > b.txt
