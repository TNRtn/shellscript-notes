#!/bin/bash

echo "Enter a number:"
read num

if [ $num -lt 2 ]; then
  echo "$num is not a prime number"
else
  prime=true
  for ((i=2; i<$num; i++)); do
    if [ $(($num % $i)) -eq 0 ]; then
      prime=false
      break
    fi
  done

  if $prime; then
    echo "$num is a prime number"
  else
    echo "$num is not a prime number"
  fi
fi
