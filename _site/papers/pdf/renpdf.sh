#!/bin/sh

# Script that rebuilds the correct alias of all .pdf files in current folder by replacing,
# in the old path, the part before $root with $prefix

root="Pubblicazioni"
prefix=/Users/gino/OneDrive\ -\ Università\ degli\ Studi\ del\ Sannio/Ricerca/$root

for file in *.pdf;
do
	postfix=`ls -l $file | awk -F "$root" '//{print $NF}'`;
	echo ln -f -s $prefix$postfix $file;
	ln -f -s "$prefix$postfix" $file;
done
