echo "First number please."
read x
echo "Second number please."
read y
echo "1-add,2-subs,3-mult,4-div"
read z
if[$z-eq '1'];then
num3=$((x+y))
echo"$num3"
elif[z-eq '2'];then
num3=$((x-y))
echo"$num3"
elif[z-eq'3'];then
num3=$((x*y))
echo"$num3"
else
num3=$((x/y))
echo"$num3"
fi