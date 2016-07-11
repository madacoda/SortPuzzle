#!/bin/bash

vara=0
varb=0
varc=0
vard=0
vare=0
varf=0
varg=0
varh=0
vari=0
varj=0
vark=0
varl=0
varm=0
varn=0
varo=0
varp=0
varq=0
varr=0
vars=0
vart=0
varu=0
varv=0
varw=0
varx=0
vary=0
varz=0

varinput=$(<input.txt)
varinputlength=$(wc input.txt)
echo Length of input string is $varinputlength


vara=$(echo $varinput|grep a -o|wc -l)
echo The letter 'a' occurred 0$vara times.
varb=$(echo $varinput|grep b -o|wc -l)
echo The letter 'b' occurred $varb times.
varc=$(echo $varinput|grep c -o|wc -l)
echo The letter 'c' occurred 0$varc times.
vard=$(echo $varinput|grep d -o|wc -l)
echo The letter 'd' occurred 0$vard times.
vare=$(echo $varinput|grep e -o|wc -l)
echo The letter 'e' occurred 0$vare times.
varf=$(echo $varinput|grep f -o|wc -l)
echo The letter 'f' occurred 0$varf times.
varg=$(echo $varinput|grep g -o|wc -l)
echo The letter 'g' occurred 0$varg times.
varh=$(echo $varinput|grep h -o|wc -l)
echo The letter 'h' occurred 0$varh times.
vari=$(echo $varinput|grep i -o|wc -l)
echo The letter 'i' occurred 0$vari times.
varj=$(echo $varinput|grep j -o|wc -l)
echo The letter 'j' occurred 0$varj times.
vark=$(echo $varinput|grep k -o|wc -l)
echo The letter 'k' occurred 0$vark times.
varl=$(echo $varinput|grep l -o|wc -l)
echo The letter 'l' occurred 0$varl times.
varm=$(echo $varinput|grep m -o|wc -l)
echo The letter 'm' occurred 0$varm times.
varn=$(echo $varinput|grep n -o|wc -l)
echo The letter 'n' occurred 0$varn times.
varo=$(echo $varinput|grep o -o|wc -l)
echo The letter 'o' occurred 0$varo times.
varp=$(echo $varinput|grep p -o|wc -l)
echo The letter 'p' occurred 0$varp times.
varq=$(echo $varinput|grep q -o|wc -l)
echo The letter 'q' occurred 0$varq times.
varr=$(echo $varinput|grep r -o|wc -l)
echo The letter 'r' occurred 0$varr times.
vars=$(echo $varinput|grep s -o|wc -l)
echo The letter 's' occurred 0$vars times.
vart=$(echo $varinput|grep t -o|wc -l)
echo The letter 't' occurred 0$vart times.
varu=$(echo $varinput|grep u -o|wc -l)
echo The letter 'u' occurred 0$varu times.
varv=$(echo $varinput|grep v -o|wc -l)
echo The letter 'v' occurred 0$varv times.
varw=$(echo $varinput|grep w -o|wc -l)
echo The letter 'w' occurred 0$varw times.
varx=$(echo $varinput|grep x -o|wc -l)
echo The letter 'x' occurred 0$varx times.
vary=$(echo $varinput|grep y -o|wc -l)
echo The letter 'y' occurred 0$vary times.
varz=$(echo $varinput|grep z -o|wc -l)
echo The letter 'z' occurred 0$varz times.
var_=$(echo $varinput|grep _ -o|wc -l)
echo The letter '_' occurred 0$var_ times.


