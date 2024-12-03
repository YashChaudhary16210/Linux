#!/bin/sh
read -p "Enter first number: " a
read -p "Enter second number: " b

gcd() {
    while [ $b -ne 0 ]; do
        temp=$b
        b=$((a % b))
        a=$temp
    done
    echo $a
}

gcd_value=$(gcd)
lcm_value=$((a * b / gcd_value))

echo "GCD: $gcd_value"
echo "LCM: $lcm_value"