#!/bin/bash

# greeting () {
#   echo Hello $1
#   echo Hello $2
# }

# greeting 'Peter Parker' 'Paul' # outputs 'Hello Peter' 'Hello Peter' on separate lines

greeting () {
  read method path
  if [[ $method = '' ]]
  then
    echo 'HTTP/1.1 200 OK'
  else
    echo $path
  fi
}

greeting 'GET' 'request'
