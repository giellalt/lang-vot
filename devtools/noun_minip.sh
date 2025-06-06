#!/bin/bash

# script to generate paradigms for generating word forms
# command:
# sh generate_contlex_para.sh PATTERN
# example, when you are in fkv:
# sh devtools/noun_minip.sh n_21 | less
# sh devtools/noun_minip.sh järvenpää 
# Only get the lemma you ask for:
# sh devtools/noun_minip.sh '^pää[ :+]' 


LOOKUP=$(echo $LOOKUP)
LOOKUP=$(echo $HLOOKUP)
GTHOME=$(echo $GTHOME)


PATTERN=$1
L_FILE="in.txt"
cut -d '!' -f1 src/fst/morphology/stems/nouns.lexc | egrep $PATTERN | sed 's/% /%/g' | tr ' +' ':' | cut -d ':' -f1 | sed 's/%/% /g' | tr -d '%'>$L_FILE


P_FILE="src/fst/morphology/test/testnounpradigm.txt"

for lemma in $(cat $L_FILE);
do
 for form in $(cat $P_FILE);
 do
     echo "${lemma}${form}" | $HLOOKUP $GTHOME/langs/fkv/src/fst/generator-gt-norm-dial_Por.hfstol
#     echo "${lemma}${form}" | $LOOKUP $GTHOME/langs/fkv/src/fst/generator-gt-norm-dial_Por.xfst
  # echo "${lemma}${form}" | $LOOKUP $GTHOME/langs/fkv/src/fst/generator-gt-norm.xfst
 done
 rm -f $L_FILE
done


