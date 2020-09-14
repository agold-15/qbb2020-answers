#!/usr/bin/env python3

import sys
from fasta_iterator_class import FASTAReader 

target_fname= "subset.fa"
droyak_fname="droYak2_seq.fa"

target_seqs= FASTAReader(open(target_fname))
droyak_seqs=FASTAReader(open(droyak_fname))

for seq_id, sequence in droyak_seqs:
    print(seq_id)
    print(sequence)
    
################################################################

target= FASTAReader(open('subset.fa'))
query= FASTAReader(open('droYak2_seq.fa'))
    
kmersT = {}

k = 11

for seq_id, sequence in target:
    for i in range(0, len(sequence) - k+1):
        kmer = sequence[i:i + k]
        kmersT.setdefault(kmer, [])
        kmersT[kmer].append([seq_id, i])
      

reader = FASTAReader(open('droYak2_seq.fa'))
kmersQ = {}

k = 11

for seq_id, sequence in query:
    for i in range(0, len(sequence) - k+1):
        kmer = sequence[i:i + k]
        kmersQ.setdefault(kmer, [])
        kmersQ[kmer].append(i)
        
    
#if kmer from this dictionary 
#is in this dictionary
#print the kmer, nucleotide number 

for kmer in kmersT.keys():
    if kmer in kmersQ.keys():
        value=kmersT[kmer]
        values2=kmersQ[kmer]
        print(value, values2, kmer)
           
    
    

    
    
    
    

    
    

    

    

