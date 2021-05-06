Exceptions
Exceptions in the VOTIC language are irregurlar word forms and development



These need nominative-form lemmas and stems



=================================== !
The Votic morphophonological/twolc rules file !
=================================== !


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


# Symbol affixes





Noun inflection
The VOTIC language nouns inflect in cases.




 * LEXICON N_KOIRW  koirõ:koir This requires no twolc
Back harmony
Stem vowel is zero before plural marker in i
Consonant structure not involved in gradation
 * +Use/SpellNoSugg+Pl+Gen:ije # ;  temporary fix to indicate that this is not the generated form







 * LEXICON N_POIKÕ  poikõ:poikõ
 * +Sg+Nom: K ;   poikõ

 * :%^WGStem%^VowRm%>a BACK_NMN_SG-GEN-STEM ;   poiga
+Sg+Gen, +Sg+Com

 * :%^VowRm%>a BACK_NMN_SG-PAR-STEM ;   poika
+Sg+Ill, +Sg+Ter

 * :%^WGStem BACK_NMN_SG_INE-STEM ;   poigõ-
+Sg+Ela, +Sg+All, +Sg+Ade, +Sg+Abl, +Sg+Tra, +Pl+Nom

 * :%^VowRm%>i BACK_NMN_PL-OBL ;  poiki-


 * LEXICON N_TÜTTÖ  tüttö:tüttö
 * +Sg+Nom: K ;   tüttö
 * :%^WGStem FRONT_NMN_SG-GEN-STEM ;   tütö
+Sg+Gen, +Sg+Com
 * : FRONT_NMN_SG-PAR-STEM ;   tüttö
+Sg+Ill, +Sg+Ter
 * :%^WGStem FRONT_NMN_SG_INE-STEM ;   tütö-
+Sg+Ela, +Sg+All, +Sg+Ade, +Sg+Abl, +Sg+Tra, +Pl+Nom
 * :%>i FRONT_NMN_PL-OBL ;    tüttöi









 LEXICON N_ALUS   alus:aluks

 LEXICON N_AMMÕZ  ammõz:ampa
 :%^WGStem%^VowRmõz BACK_NMN_SG-NOM ;  ammõz
 : BACK_NMN_SG-GEN-STEM ;     	  ampa-
 :%^WGStems  BACK_NMN_SG-PAR_sõ ;	  ammas-
 :  BACK_NMN_SG-ILL-STEM ;	  ampa-
 : BACK_NMN_SG_INE-STEM ;	  ampa-
 :%>i BACK_NMN_PL-OBL ;	 	  ampai-








 * +Sg+Gen: K ;   poiga
 * +Sg+Com:%>ka K ;  poigaka
 * +Sg+Gen: K ;	 tütö
 * +Sg+Com:%>ka K ;  tütöka


 * +Sg+Par: K ;   poika
 * +Sg+Par:%>sõ K ;   ammassõ

 * +Sg+Ill:%>sõ K ;   poikasõ
 * +Use/NG+Sg+Ill: K ;   poika
 * +Sg+Ter:%>ssaa K ;   poikassaa
 * +Sg+Par: K ;   poika
 * +Sg+Ill:%>se K ;   poikasõ
 * +Use/NG+Sg+Ill: K ;   poika
 * +Sg+Ter:%>ssaa K ;   poikassaa

 * +Sg+Ine:%>z K ;   poigõz
 * +Sg+Ela:%>ssõ K ;   poigõssõ
 * +Sg+All:%>llõ K ;   poigõllõ
 * +Sg+Ade:%>llõ K ;   poigõllõ
 * +Sg+Abl:%>ltõ K ;   poigõltõ
 * +Sg+Tra:%>ssi K ;   poigõssi
 * +Pl+Nom:%>d K ;   poigõd
 * +Sg+Ine:%>z K ;   tütöz
 * +Sg+Ela:%>sse K ;   tütössõ
 * +Sg+All:%>lle K ;   tütöllõ
 * +Sg+Ade:%>lle K ;   tütöllõ
 * +Sg+Abl:%>lte K ;   tütöltõ
 * +Sg+Tra:%>ssi K ;   tütössi
 * +Pl+Nom:%>d K ;   tütöd


 * +Pl+Gen:%>jõ K ;   poikijõ
 * +Use/NG+Pl+Gen: K ;   poiki
 * +Pl+Par: K ;   poiki
 * +Use/NG+Pl+Par:%>tõ K ;   poikitõ
 * +Pl+Ill:%>sõ K ;   poikisõ
 * +Use/NG+Pl+Ill: K ;   poiki
 * +Pl+Ine:%>z K ;   poikiz
 * +Pl+Ela:%>ssõ K ;   poikissõ
 * +Pl+All:%>llõ K ;   poikillõ
 * +Pl+Ade:%>llõ K ;   poikillõ
 * +Pl+Abl:%>ltõ K ;   poikiltõ
 * +Pl+Tra:%>ssi K ;   poikissi
 * +Pl+Ter:%>ssaa K ;   poikissaa
 * +Pl+Com:%>ka K ;   poikika

 * +Pl+Gen:%>je K ;   tüttöije
 * +Use/NG+Pl+Gen: K ;   tüttöi
 * +Pl+Par: K ;   tüttöi
 * +Use/NG+Pl+Par:%>te K ;   tüttöite
 * +Pl+Ill:%>se K ;   tüttöise
 * +Use/NG+Pl+Ill: K ;   tüttöi
 * +Pl+Ine:%>z K ;   tüttöiz
 * +Pl+Ela:%>sse K ;   tüttöisse
 * +Pl+All:%>lle K ;   tüttöille
 * +Pl+Ade:%>lle K ;   tüttöille
 * +Pl+Abl:%>lte K ;   tüttöilte
 * +Pl+Tra:%>ssi K ;   tüttöissi
 * +Pl+Ter:%>ssaa K ;   tüttöissaa
 * +Pl+Com:%>ka K ;   tüttöika




Quantifiers
The VOTIC language quantifiers can be split into numerals and adverbs of quantity






Adverb inflection
The VOTIC language adverbs ...











Verb inflection
The VOTIC language verbs inflect in persons.




Clitics
The VOTIC language clitics ...








Adjective inflection
The VOTIC language adjectives compare.





# Votic morphological analyser                      !
INTRODUCTION TO MORPHOLOGICAL ANALYSER OF Votic LANGUAGE.

 # Definitions for Multichar_Symbols

## Analysis symbols
The morphological analyses of wordforms for the Votic
language are presented in this system in terms of the following symbols.
(It is highly suggested to follow existing standards when adding new tags).

The parts-of-speech are:

 * +N	    	
 * +A	    	
 * +Adv    	
 * +V	    	
 * +Pron   	
 * +CS	    	
 * +CC	    	
 * +Adp    	
 * +Po	    	
 * +Pr	    	
 * +Interj 	
 * +Pcle   	
 * +Num    	


The parts of speech are further split up into:

 * +Prop   	
 * +Pers   	
 * +Dem    	
 * +Interr 	
 * +Refl   	
 * +Recipr 	
 * +Rel    	
 * +Indef  	

The Usage extents are marked using following tags:
 *  +Err/Orth     	
 *  +Use/-Spell  	
 *  +Use/SpellNoSugg   recognized but not suggested in speller

The nominals are inflected in the following Case and Number

 * +Sg	    	
 * +Du	    	
 * +Pl	    	

 * +Ess    	
 * +Nom    	
 * +Gen    	
 * +Acc    	
 * +Ill    	
 * +Loc    	
 * +Com    	
 * +Com/Sh 	

The possession is marked as such:

 * +PxSg1 	
 * +PxSg2 	
 * +PxSg3 	
 * +PxDu1 	
 * +PxDu2 	
 * +PxDu3 	
 * +PxPl1 	
 * +PxPl2 	
 * +PxPl3 	
The comparative forms are:

 * +Comp   	
 * +Superl 	

Numerals are classified under:

 * +Attr 	
 * +Card 	

 * +Ord 	

Verb tenses and moods are:

 * +Ind   	
 * +Prs   	
 * +Prt   	
 * +Pot   	
 * +Cond  	
 * +Imprt 	

Verb personal forms are:

 * +Sg1 	
 * +Sg2 	
 * +Sg3 	
 * +Du1 	
 * +Du2 	
 * +Du3 	
 * +Pl1 	
 * +Pl2 	
 * +Pl3 	

Other verb forms are

 * +Inf	  	
 * +Ger	  	
 * +ConNeg	  	
 * +ConNegII 	
 * +Neg	  	
 * +ImprtII  	
 * +PrsPrc	  	
 * +PrfPrc	  	
 * +Sup	  	
 * +VGen	  	
 * +VAbess	  	

 *  +ABBR 	
 * +Symbol = independent symbols in the text stream, like £, €, ©
 *  +ACR  	

Special symbols are classified with:

 * +CLB   	
 * +PUNCT 	
 * +LEFT  	
 * +RIGHT 	

## Letters
### Votic letters
 * d̕  
 * D̕  
t̕    * @CODE
 * T̕  
 * l̕  
 * L̕  

The verbs are syntactically split according to transitivity:
 *  +TV  	
 *  +IV 	

Special multiword units are analysed with:
 *  +Multi 	

Non-dictionary words can be recognised with:
 *  +Guess	

Question and Focus particles:
 *  +Qst 	
 *  +Foc	


Semantics are classified with
 *  +Sem/Mal 		
 *  +Sem/Fem 		
 *  +Sem/Sur 		
 *  +Sem/Plc 		
 *  +Sem/Org		
 *  +Sem/Obj		
 *  +Sem/Ani		
 *  +Sem/Hum		 Human
 *  +Sem/Plant		
 *  +Sem/Group		
 *  +Sem/Time 		
 *  +Sem/Txt		
 *  +Sem/Route		
 *  +Sem/Measr 	
 *  +Sem/Wthr		
 *  +Sem/Build 	
 *  +Sem/Edu		
 *  +Sem/Veh		
 *  +Sem/Clth		




Derivations are classified under the morphophonetic form of the suffix, the
source and target part-of-speech.
 *  +V→N	 	
 * +V→V	 	
 * +V→A	 	

 * +Der/xxx 	

## Symbols that need to be escaped on the lower side (towards twolc):
 * **»7**:  Literal »
 * **«7**:  Literal «
```
  %[%>%]  - Literal >
  %[%<%]  - Literal <
```


Morphophonology
To represent phonologic variations in word forms we use the following
symbols in the lexicon files:
 *  {aä} 	
 *  {oö} 	
 *  {uü} 	
  %{EAÕ%}	 Realized in e, a, õ

And following triggers to control variation
 *  {front} 	
 *  {back}	
  %^KS2S		 used in aluks:alus ks:s, ps:s
  %^WGStem	 used in mb:mm
  %^VowRm	 final vowel removal

## Flag diacritics
We have manually optimised the structure of our lexicon using following
flag diacritics to restrict morhpological combinatorics - only allow compounds
with verbs if the verb is further derived into a noun again:
 |  @P.NeedNoun.ON@ | (Dis)allow compounds with verbs unless nominalised
 |  @D.NeedNoun.ON@ | (Dis)allow compounds with verbs unless nominalised
 |  @C.NeedNoun@ | (Dis)allow compounds with verbs unless nominalised

For languages that allow compounding, the following flag diacritics are needed
to control position-based compounding restrictions for nominals. Their use is
handled automatically if combined with +CmpN/xxx tags. If not used, they will
do no harm.
 |  @P.CmpFrst.FALSE@ | Require that words tagged as such only appear first
 |  @D.CmpPref.TRUE@ | Block such words from entering ENDLEX
 |  @P.CmpPref.FALSE@ | Block these words from making further compounds
 |  @D.CmpLast.TRUE@ | Block such words from entering R
 |  @D.CmpNone.TRUE@ | Combines with the next tag to prohibit compounding
 |  @U.CmpNone.FALSE@ | Combines with the prev tag to prohibit compounding
 |  @P.CmpOnly.TRUE@ | Sets a flag to indicate that the word has passed R
 |  @D.CmpOnly.FALSE@ | Disallow words coming directly from root.

Use the following flag diacritics to control downcasing of derived proper
nouns (e.g. Finnish Pariisi -> pariisilainen). See e.g. North Sámi for how to use
these flags. There exists a ready-made regex that will do the actual down-casing
given the proper use of these flags.
 |  @U.Cap.Obl@ | Allowing downcasing of derived names: deatnulasj.
 |  @U.Cap.Opt@ | Allowing downcasing of derived names: deatnulasj.

The word forms in Votic language start from the lexeme roots of basic
word classes, or optionally from prefixes:








We describe here how abbreviations are in Votic are read out, e.g.
for text-to-speech systems.

For example:

 * s.:syntynyt # ;  
 * os.:omaa% sukua # ;  
 * v.:vuosi # ;  
 * v.:vuonna # ;  
 * esim.:esimerkki # ; 
 * esim.:esimerkiksi # ; 










































































Ordinal numerals begin

































































