
#!/bin/bash

echo "===== SIMPLE CALCULATOR ====="

read -p "Enter first number: " num1
read -p "Enter second number: " num2

echo "Choose operation:"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"

read -p "Enter your choice: " choice

case $choice in
    1)
        result=$((num1 + num2))
        echo "Addition = $result"
        ;;
    2)
        result=$((num1 - num2))
        echo "Subtraction = $result"
        ;;
    3)
        result=$((num1 * num2))
        echo "Multiplication = $result"
        ;;
    
esac


