#! /bin/bash

read a b c

if [[ a -eq b ]] && [[ a -eq c ]]; 					  then echo "EQUILATERAL"
elif [[ a -eq b ]] || [[ a -eq c ]] || [[ b -eq c ]]; then echo "ISOSCELES"
else													   echo "SCALANE"
fi

