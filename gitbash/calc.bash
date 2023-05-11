#!/bin/bash

set a b c operation;

echo -e "Select operation type: + - * /";
read operation;
echo "a=3";
read a;
echo "b=5"
read b;

echo "Result:" $(($a$operation$b));
