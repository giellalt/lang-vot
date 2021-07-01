=================================== !
# The Votic morphophonological/twolc rules file 
=================================== !

This file documents the [phonology.twolc file](http://github.com/giellalt/lang-hun/blob/main/src/fst/phonology.twolc) 


 * d̕   d with U+0315
 * D̕   D with U+0315
t̕    * @CODE t with U+0315
 * T̕   T with U+0315
 * l̕   l with U+0315
 * L̕   L with U+0315

U+02BC MODIFIER LETTER APOSTROPHE

Archiphones
  %{EAÕ%}:e	 Realized
  %{EAÕ%}:a	 Realized
  %{EAÕ%}:õ	 Realized

Triggers
  %^KS2S:0	 used in aluks:alus, perhaps also ps:s, ts:s
  %^WGStem:0	 used in mb:mm
  %^VowRm:0	 final vowel removal





VOWELS
**%{EAÕ%}:e**

**%{EAÕ%}:a**

**%{EAÕ%}:õ**

**Deletion of Vx**


**Deletion of õ **
**Deletion of a **

### CONSONANTS
WEAK GRADE
**Weakening of k to g**

REMOVAL
**Deleting k before stem-final s**


*aluks%^KS2S examples:*

*alu0s0 examples:*

**Deleting t in geminate tt**
tüttö+N+Sg+Gen: **girl/tyttö**
* *tüttö%^WGStem*
* *tüt0ö0*

**p:m in weak grade**


*ampa%^WGStem%^VowRmõz examples:*

*amm000õz examples:*

* * *
<small>This (part of) documentation was generated from [../src/fst/phonology.twolc](http://github.com/giellalt/lang-vot/blob/main/../src/fst/phonology.twolc)</small>