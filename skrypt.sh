#!/bin/bash

echo "script name: $0"

echo "all arguments: $*"

echo "number of arguments: $#"

echo "argument 1: $[1]"
echo "argument 4: $[4]"

[[ "$1" -eq "$4" ]]
echo "-eq result: $?"
