#!/bin/bash
# Do not change name of file, repo, or folder structure.
# Script to calculate simple interest given Principal, Annual Rate of Interest, and Time in years.

echo "----------------------------------------"
echo "      Simple Interest Calculator        "
echo "----------------------------------------"

# Input Principal Amount
read -p "Enter Principal Amount (P): " principal
# Input Rate of Interest
read -p "Enter Annual Rate of Interest in % (R): " rate
# Input Time Period in Years
read -p "Enter Time Period in Years (T): " time

# Input Validation: Check if input numbers are non-negative
if ! [[ "$principal" =~ ^[0-9]+([.][0-9]+)?$ ]] || \
   ! [[ "$rate" =~ ^[0-9]+([.][0-9]+)?$ ]] || \
   ! [[ "$time" =~ ^[0-9]+([.][0-9]+)?$ ]]; then
    echo "Error: Invalid input! Please enter positive numbers for Principal, Rate, and Time."
    exit 1
fi

# Calculate Simple Interest using awk for floating-point arithmetic
interest=$(awk "BEGIN {print ($principal * $rate * $time) / 100}")
total_amount=$(awk "BEGIN {print $principal + $interest}")

echo "----------------------------------------"
echo "Calculation Results:"
echo "Principal (P)      : $principal"
echo "Annual Rate (R)    : $rate %"
echo "Time Period (T)    : $time year(s)"
echo "----------------------------------------"
echo "Simple Interest    : $interest"
echo "Total Amount Due   : $total_amount"
echo "----------------------------------------"
