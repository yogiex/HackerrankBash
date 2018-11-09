#!/bin/bash
clear
read satu
read dua

if (($satu < $dua))
then
	echo dua lebih besar
elif (($satu > $dua))
then
	echo dua lebih kecil
elif (($satu ==$dua))
then
	echo sama
fi
