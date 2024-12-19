#!/bin/bash
echo " Enter the value A "
read A
echo " Enter the value B "
read B
C=`expr $A - $B`
echo " Difference of $A and $B is $C "
D=`expr $A / $B`
echo " Quotient of $A and $B is $D "
