#!/bin/bash

# Simple Division Script

echo "Enter first number:"
read a

echo "Enter second number:"
read b

if [ "$b" -eq 0 ]; then
  echo "Error: Division by zero is not allowed."
else
  result=$((a / b))
  echo "Result of $a / $b = $result"
fi

