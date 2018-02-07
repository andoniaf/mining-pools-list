#!/bin/bash

# Script to add pools in minning-pools.lst checking that they are not repeated.

POOL=$1
LIST="minning-pools.lst"

if [ -z $1 ];then
	echo "Nothing to add..."
        exit 1
fi

CHECK=`grep $POOL $LIST | wc -l`

if [ $CHECK -eq 0 ];then
	echo $POOL >> $LIST
	echo "Pool \"$POOL\" added."
else
	echo "The pool \"$POOL\" is already added to the list."
fi

