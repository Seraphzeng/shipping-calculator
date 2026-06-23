#!/bin/bash
# Calculate simple interest
# Formula: Interest = Principal * Rate * Time / 100
echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t
s=`expr $p \* $t \* $r / 100`
echo "The simple interest is: $s"
