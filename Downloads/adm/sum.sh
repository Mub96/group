s=0
arr=()
echo "enter 20 numbers"
for i in {1..4}
do
read n
arr[$i]=$n
done
echo “number is ${arr[$i]}”

((sum+=${arr[$i]}))
done
echo “sum is $sum"
