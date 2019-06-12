#Fasta_Splitter

This bash script splits a multi-sequence FASTA file format to many single sequence FASTA files with their corosponding name.

This is an edit(improvement) on dariober response on this bio stars thread:https://www.biostars.org/p/105388/

The script now be able to handle cases where the sequence name contain illegal File name characters and it replaces them with "_" 

Usage:
bash Fasta_splitter.sh <Filename>
