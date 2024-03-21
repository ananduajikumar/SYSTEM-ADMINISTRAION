echo "Enter a number:"
read number
NUMBERS=(5 3 8 1 9 4 7 2)
smallest=${number:0:1}
for (( i=1; i<${#number}; i++ )); do
digit=${number:i:1}
if (( digit < smallest )); then
smallest=$digit
fi
done
echo "Smallest digit: $smallest"
