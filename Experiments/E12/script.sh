#!/bin/sh

echo "Welcome to the Expert System"
echo "What are your symptoms? (e.g., fever, sore_throat, cough, congestion)"
read symptoms

if echo "$symptoms" | grep -q "fever"; then
    echo "Take a fever reducer."
elif echo "$symptoms" | grep -q "sore_throat"; then
    echo "Gargle with warm saltwater."
elif echo "$symptoms" | grep -q "cough\|congestion"; then
    echo "Drink warm fluids and take cough syrup."
else
    echo "See a doctor for help."
fi
