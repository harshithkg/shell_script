#!/bin/bash
echo " Enter the value A "
read A
echo " Enter the value B "
read B
add=`expr $A + $B `
echo "Sum of $A and $B is $add"
C=`expr $A - $B`
echo "Difference of $A and $B is $C "
mul=`expr $A \* $B`
echo "Product of $A and $B is $mul"
D=`expr $A / $B`
echo "Quotient of $A and $B is $D "
