#!/bin/bash

clear
for i in {1..99} #perulangan loop EOP pada angka 99 
do
	if(( $i % 2 == 1)) #mengecek kondisi ganjil atau bukan
	then #lalu
		echo $i #output dari variabel i
	fi #eop
done
#menggunakan perulangan sekaligus menggunakan kondisi if statement

