#!/bin/sh -e
# $Id: autogen.sh,v 1.13 2004/11/05 16:26:23 dnelson Exp $
# Run this to update & generate all the automatic things
#

# hack because some OSes (cough RedHat cough) default to 2.13 even
# though a perfectly good 2.5x is available
AC=
for i in 259 -2.59 258 -2.58 257 -2.57 256 -2.56 255 -2.55 2.55 254 -2.54 2.54 253 -2.53 2.53 ; do
 if type autoconf$i >/dev/null 2>&1 ; then 
  AC=$i ; echo detected autoconf$AC ; break
 fi
done
AM=
for i in 19 -1.9 18 -1.8 17 -1.7 1.6 -1.6 15 -1.5 ; do
 if type automake$i >/dev/null 2>&1 ; then 
  AM=$i ; echo detected automake$AM ; break
 fi
done

# export these because all 5 need to know the exact name of the other ones
AUTOCONF=autoconf$AC ; export AUTOCONF
AUTOHEADER=autoheader$AC ; export AUTOHEADER
AUTOM4TE=autom4te$AC ; export AUTOM4TE
ACLOCAL=aclocal$AM ; export ACLOCAL
AUTOMAKE=automake$AM ; export AUTOMAKE

rm -rf autom4te*
$ACLOCAL -I .
$AUTOHEADER
$AUTOMAKE --add-missing
$AUTOCONF

./configure $*
