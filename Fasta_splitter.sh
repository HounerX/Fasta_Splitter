#!/bin/bash

Fasta_file=$1



while read line
do
    if [[ ${line:0:1} == '>' ]]
    then
    	File_name=`tr '><:#"/\|?*' '_' <<<"$line"`

	File_extention=".fa"

	File_name="${File_name:1}$File_extention"
	
        echo $line > $File_name
    else
        echo $line >> $File_name
    fi
done < $Fasta_file



