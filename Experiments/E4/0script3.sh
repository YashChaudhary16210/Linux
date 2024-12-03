#!/bin/sh
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2
echo "Sum: $((num1 + num2))"
echo "Difference: $((num1 - num2))"
echo "Product: $((num1 * num2))"
echo "Quotient: $((num1 / num2))"