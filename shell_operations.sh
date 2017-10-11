
#!/bin/bash

# 3. piemērs - operācijas ar mainīgajiem
a=56
b=-32
val31=`expr $a + $b`
echo "$a + $b = "$val31
val32=`expr $a - $b`
echo "$a - $b = "$val32
val33=`expr $a \* $b`
echo "$a * $b = "$val33
val34=`expr $a / $b`
echo "$a / $b = "$val34
val35=`expr $a % $b`
echo "$a % $b = "$val35

# 2. piemērs - operācijas ar konstantēm
: <<'END'
val21=`expr 2 + 3`
echo "2 + 3 = $val121"
val22=`expr 2 - 3`
echo "2 - 3 = $val122"
val23=`expr 2 /* 3`
echo "2 * 3 = $val123"
val24=`expr 2 / 3`
echo "2 / 3 = $val124"
val25=`expr 2 % 3`
echo "2 % 3 = $val125"


# 1. piemērs - izteiksmes pieraksts
: <<'END' # komentāra bloka sākums
val11="expr 2+2"
echo "2 + 2 rezultāts (pēdiņās, nav atsarpes) "$val11
val12="expr 2 + 2"
echo "2 + 2 rezultāta (pēdiņas, nav atstarpes) "$val12
val12='expr 2+2'
echo "2 + 2 rezultāts (parasti apostrofi, ir atstarpes) "$val13
val14='expr 2 + 2'
echo "2 + 2 rezultāts (parasti apostrofi, nav atstarpes) "$val14
val15=`expr 2+2`
echo "2 + 2 rezultāts (parasti apostrofi, ir atstarpes) "$val15
val16=`expr 2 + 2`
echo "2 + 2 rezultāts (neparasti apostrofi, nav atstarpes) "$val16 
END
# komentāra bloka beigas

