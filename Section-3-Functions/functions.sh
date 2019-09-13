#!/bin/bash

# Functions can be called for repetitive task
# function name() {
#   statements
# }

function hello() {
  echo "Function hello called"
  echo "Hello"
  now
}
function now() {
  echo "Function now called"
  echo "It is currently $(date +%r)"
}

hello
