#!/bin/bash
# Simple Interest Calculator

echo "Enter Principal amount:"
read p
echo "Enter Rate of Interest per annum:"
read r
echo "Enter Time period in years:"
read t

s=`expr $p \* $t \* $r / 100`
echo "The Simple Interest is: $s"
