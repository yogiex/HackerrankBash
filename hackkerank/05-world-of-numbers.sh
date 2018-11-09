#!/bin/bash
clear

#satu=5
#dua=2

read satu #variabel penampung angka pertama
read dua #variabel penampung angka kedua
a=$(($satu + $dua)) #operasi arimatika penjumlahan,disini saya menggunakan kurung dua sebagai pengganti expr
echo  $a #mengeluarkan nilai dari inputan angka yang merupakan hasil penampung dari aritmatika diatas

b=$(($satu-$dua)) #operasi aritmatika pengurangan
echo $b #mengeluarkan nilai dari variabel b yang merupakan penampung dari hasil operasi aritmatika diatas

c=$(($satu*$dua)) #operasi ariatika perkalian
echo $c #mengeluarkan output dari variabel c yang merupakan penampung dari hasil operasi aritmatika diatas

d=$(($satu/$dua)) #operasi aritmatika pembagian
echo $d #mengeluarkan output dari variabel d yang merupakan penampung dari hasil operasi aritmatika diatas


