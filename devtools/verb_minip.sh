#!/bin/bash

# script to generate paradigms for generating word forms
# command, when you are in fkv:
# sh devtools/verb_minip.sh v43 | less
# sh devtools/verb_minip.sh silitellä 


HLOOKUP=$(echo $HLOOKUP)
GTHOME=$(echo $GTHOME)


PATTERN=$1
L_FILE="in.txt"
cut -d '!' -f1 src/fst/morphology/stems/verbs.lexc | egrep $PATTERN | sed 's/% /%/g' | tr ' +' ':' | cut -d ':' -f1 | sed 's/%/% /g' | tr -d '%'>$L_FILE


P_FILE="src/fst/morphology/test/testverbparadigm.txt"

for lemma in $(cat $L_FILE);
do
 for form in $(cat $P_FILE);
 do
    #  echo "${lemma}${form}" | $LOOKUP $GTHOME/langs/fkv/src/fst/generator-gt-norm.xfst
   echo "${lemma}${form}" | $HLOOKUP $GTHOME/langs/fkv/src/fst/generator-gt-norm-dial_Por.hfstol
 done
 rm -f $L_FILE
done

