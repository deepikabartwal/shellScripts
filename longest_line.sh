#! /bin/bash
 
file=$1

length=$(cat $file | awk '{ if ( length > L ) { L=length} }END{ print L}' | sort -nu | tail -n1)

echo "$length"

