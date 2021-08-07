#!/usr/bin/env bash
# Operators

n1=4
n2=10

echo -e "Aritmetic operators"
echo "A=$n1, B=$n2"

echo "A + B = " $((n1 + n2)) 
echo "A - B = " $((n1 - n2)) 
echo "A * B = " $((n1 * n2)) 
echo "A / B = " $((n1 / n2))
echo "A % B = " $((n1 % n2))

echo -e "\nOperadores Relaciones"
echo "A=$n1, B=$n2"

echo "A > B = " $((n1 > n2))
echo "A < B = " $((n1 < n2))
echo "A >= B = " $((n1 >= n2))
echo "A <= B = " $((n1 <= n2))
echo "A == B = " $((n1 == n2))
echo "A != B = " $((n1 != n2))


echo -e "\nAssignment operators"
echo "A=$n1, B=$n2"

echo "A += B = " $((n1 += n2))
echo "A -= B = " $((n1 -= n2))
echo "A *= B = " $((n1 *= n2))
echo "A /= B = " $((n1 /= n2))
echo "A %= B = " $((n1 %= n2))
