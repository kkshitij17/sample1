#!home /kshitij
echo enter n
read $var
va=0;
i=1;
for (( i=1 ; i<=5 ; i++)); 
do
for (( j=1 ; j<=i ; j++ ));
do
echo -n  $((va%10));
va=$((va+1));
done
echo 
done
