#!/bin/bash

for alp in a b c d e f g h i j k l m n o p q r s t u v w x y z
do
    for f in files/[$alp${alp^^}]*
    do
        mv "$f" $alp/
    done
done