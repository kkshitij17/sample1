#!home /kshitij
#code for printing the lower rgt angled isoceles triangle
echo enter n
read var
va=0;
i=1;
for (( i=1 ; i<=$var ; i++)); 
do
for (( j=1 ; j<=i ; j++ ));
do
#printing the element at xth pos
echo -n  $((va%10));
#incrementing the number
va=$((va+1));
done
#change of line
echo 
done
