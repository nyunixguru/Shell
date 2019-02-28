#!/bin/bash

echo hellokitty
echo hellokitty
echo newsd
echo "$@"


x=0
y=hello
if [ $x -eq 0 ]; then echo zero ; fi
if [ $y = 'hello' ]; then echo hello; fi

hello(){
  echo "hello world"
}

hello
