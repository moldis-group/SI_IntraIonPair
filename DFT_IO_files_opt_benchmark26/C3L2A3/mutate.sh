cp B_final.xyz B.xyz
Nat=$( head -1 B.xyz)
title=$(head -2 B.xyz | tail -1 | awk {'print $1'})
i=2
head -$(( $i+1 )) B.xyz > tmpB.xyz
head -$(( $i+2 )) B.xyz | tail -1 | sed 's/N/C/' >> tmpB.xyz
sed -i "s/$title/$title"_m1"/g" tmpB.xyz
tail -$(( $Nat -$i )) B.xyz >> tmpB.xyz

i=16
head -$(( $i+1 )) tmpB.xyz > tmpB2.xyz
head -$(( $i+2 )) tmpB.xyz | tail -1 | sed 's/O/F/' >> tmpB2.xyz
tail -$(( $Nat -$i )) tmpB.xyz >> tmpB2.xyz

rm tmpB.xyz
mv tmpB2.xyz D1.xyz

i=9
head -$(( $i+1 )) B.xyz > tmpB.xyz
head -$(( $i+2 )) B.xyz | tail -1 | sed 's/N/C/' >> tmpB.xyz
sed -i "s/$title/$title"_m2"/g" tmpB.xyz
tail -$(( $Nat -$i )) B.xyz >> tmpB.xyz

i=16
head -$(( $i+1 )) tmpB.xyz > tmpB2.xyz
head -$(( $i+2 )) tmpB.xyz | tail -1 | sed 's/O/F/' >> tmpB2.xyz
tail -$(( $Nat -$i )) tmpB.xyz >> tmpB2.xyz

rm tmpB.xyz
mv tmpB2.xyz D2.xyz

i=10
head -$(( $i+1 )) B.xyz > tmpB.xyz
head -$(( $i+2 )) B.xyz | tail -1 | sed 's/N/C/' >> tmpB.xyz
sed -i "s/$title/$title"_m3"/g" tmpB.xyz
tail -$(( $Nat -$i )) B.xyz >> tmpB.xyz

i=16
head -$(( $i+1 )) tmpB.xyz > tmpB2.xyz
head -$(( $i+2 )) tmpB.xyz | tail -1 | sed 's/O/F/' >> tmpB2.xyz
tail -$(( $Nat -$i )) tmpB.xyz >> tmpB2.xyz

rm tmpB.xyz
mv tmpB2.xyz D3.xyz

i=2
head -$(( $i+1 )) B.xyz > tmpB.xyz
head -$(( $i+2 )) B.xyz | tail -1 | sed 's/N/C/' >> tmpB.xyz
sed -i "s/$title/$title"_m4"/g" tmpB.xyz
tail -$(( $Nat -$i )) B.xyz >> tmpB.xyz

i=17
head -$(( $i+1 )) tmpB.xyz > tmpB2.xyz
head -$(( $i+2 )) tmpB.xyz | tail -1 | sed 's/O/F/' >> tmpB2.xyz
tail -$(( $Nat -$i )) tmpB.xyz >> tmpB2.xyz

rm tmpB.xyz
mv tmpB2.xyz D4.xyz

i=9
head -$(( $i+1 )) B.xyz > tmpB.xyz
head -$(( $i+2 )) B.xyz | tail -1 | sed 's/N/C/' >> tmpB.xyz
sed -i "s/$title/$title"_m5"/g" tmpB.xyz
tail -$(( $Nat -$i )) B.xyz >> tmpB.xyz

i=17
head -$(( $i+1 )) tmpB.xyz > tmpB2.xyz
head -$(( $i+2 )) tmpB.xyz | tail -1 | sed 's/O/F/' >> tmpB2.xyz
tail -$(( $Nat -$i )) tmpB.xyz >> tmpB2.xyz

rm tmpB.xyz
mv tmpB2.xyz D5.xyz

i=10
head -$(( $i+1 )) B.xyz > tmpB.xyz
head -$(( $i+2 )) B.xyz | tail -1 | sed 's/N/C/' >> tmpB.xyz
sed -i "s/$title/$title"_m6"/g" tmpB.xyz
tail -$(( $Nat -$i )) B.xyz >> tmpB.xyz

i=17
head -$(( $i+1 )) tmpB.xyz > tmpB2.xyz
head -$(( $i+2 )) tmpB.xyz | tail -1 | sed 's/O/F/' >> tmpB2.xyz
tail -$(( $Nat -$i )) tmpB.xyz >> tmpB2.xyz

rm tmpB.xyz
mv tmpB2.xyz D6.xyz

i=2
head -$(( $i+1 )) B.xyz > tmpB.xyz
head -$(( $i+2 )) B.xyz | tail -1 | sed 's/N/C/' >> tmpB.xyz
sed -i "s/$title/$title"_m7"/g" tmpB.xyz
tail -$(( $Nat -$i )) B.xyz >> tmpB.xyz

i=27
head -$(( $i+1 )) tmpB.xyz > tmpB2.xyz
head -$(( $i+2 )) tmpB.xyz | tail -1 | sed 's/O/F/' >> tmpB2.xyz
tail -$(( $Nat -$i )) tmpB.xyz >> tmpB2.xyz

rm tmpB.xyz
mv tmpB2.xyz D7.xyz

i=9
head -$(( $i+1 )) B.xyz > tmpB.xyz
head -$(( $i+2 )) B.xyz | tail -1 | sed 's/N/C/' >> tmpB.xyz
sed -i "s/$title/$title"_m8"/g" tmpB.xyz
tail -$(( $Nat -$i )) B.xyz >> tmpB.xyz

i=27
head -$(( $i+1 )) tmpB.xyz > tmpB2.xyz
head -$(( $i+2 )) tmpB.xyz | tail -1 | sed 's/O/F/' >> tmpB2.xyz
tail -$(( $Nat -$i )) tmpB.xyz >> tmpB2.xyz

rm tmpB.xyz
mv tmpB2.xyz D8.xyz

i=10
head -$(( $i+1 )) B.xyz > tmpB.xyz
head -$(( $i+2 )) B.xyz | tail -1 | sed 's/N/C/' >> tmpB.xyz
sed -i "s/$title/$title"_m9"/g" tmpB.xyz
tail -$(( $Nat -$i )) B.xyz >> tmpB.xyz

i=27
head -$(( $i+1 )) tmpB.xyz > tmpB2.xyz
head -$(( $i+2 )) tmpB.xyz | tail -1 | sed 's/O/F/' >> tmpB2.xyz
tail -$(( $Nat -$i )) tmpB.xyz >> tmpB2.xyz

rm tmpB.xyz
mv tmpB2.xyz D9.xyz
