sum=0
echo "Enter Numbers: "
for i in {1..20}
 do
   read n
   arr[$i]=$n
   ((sum += ${arr[$i]}))
done
echo "Total: $sum"
