for i in {1..20}
do
n=$(($i%2))
if [ $n  != 0 ]
then
echo "$i"
fi 
done
