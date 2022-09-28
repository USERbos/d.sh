#!/bin/bash
lagi = 'y'
while $lagi;
do
clear
echo "+++++++++++++++++++++++++++++++++++++++++++++++";
echo " PILIH PAKET MAKANAN ";
echo "+++++++++++++++++++++++++++++++++++++++++++++++";
echo "1. PAKET 1: Seblak (Rp.10000)";
echo "2. PAKET 2: Mie rebus (Rp.10000)";
echo "3. PAKET 3: Takoyaki (Rp.5000)";
echo "4. PAKET 4: Papeda (Rp.5000)";
echo "5. PAKET 5: Martabak mie & sosis (Rp.5.000)";
echo "0. K E L U A R ";
echo "+++++++++++++++++++++++++++++++++++++++++++++++";
read -p "Masukan Pilihan [1-5] :" pil;
echo "+++++++++++++++++++++++++++++++++++++++++++++++";
if [ $pil -eq 1 ];
then
echo 'PAKET 1'
echo -n "Pesan berapa porsi : ";
read jum
let bayar=jum*10000;
elif [ $pil -eq 2 ];
then
echo 'PAKET 2'
echo -n "Pesan berapa porsi : ";
read jum
let bayar=jum*10000;
elif [ $pil -eq 3 ];
then
echo 'PAKET 3'
echo -n "Pesan berapa porsi : ";
read jum
let bayar=jum*5000;
elif [ $pil -eq 4 ];
then
echo 'PAKET 4'
echo -n "Pesan berapa porsi : ";
read jum
let bayar=jum*5000;
elif [ $pil -eq 5 ];
then
echo 'PAKET 5'
echo -n "Pesan berapa porsi : ";
read jum
let bayar=jum*5000;
elif [ $pil -eq 0 ];
then
exit 0
else
echo "Maaf, tidak tersedia"
echo $lagi;
fi
echo "Harga Total = Rp. $bayar"
echo "+++++++++++++++++++++++++++++++++++++++++++++++"
echo "Press [Enter] key to continue...";
read lagi;
done

