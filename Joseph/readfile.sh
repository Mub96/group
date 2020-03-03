while read a;
do
   echo ${a//10/hello}
done<hi.txt>hi.txt.t
mv hi.txt{.t,}
