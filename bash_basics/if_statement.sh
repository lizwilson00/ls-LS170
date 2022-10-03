#!/bin/bash

# string='Hello'

# if [[ -n $string ]]
# then
#   echo $string
# fi

# integer_1=10
# integer_2=14

# if [[ $integer_1 -eq $integer_2 ]]
# then
#   echo $integer_1 and $integer_2 are the same!
# else
#   echo $integer_1 and $integer_2 are different!
# fi

# if [[ -e ./hello_world.sh ]]
# then
#   echo 'File exists'
# fi

# nested if statement
# integer=5

# if [[ $integer -lt 10 ]]
# then
#   echo $integer is less than 10

#   if [[ $integer -lt 5 ]]
#   then
#     echo $integer is also less than 5
#   fi
# fi

# three conditional branches
# integer=5

# if [[ $integer -lt 10 ]]
# then
#   echo $integer is less than 10
# elif [[ $integer -gt 20 ]]
# then
#   echo $integer is greater than 20
# else
#   echo $integer is between 10 and 20
# fi

# matching two conditions
# integer=15
# if [[ $integer -gt 10 ]] && [[ $integer -lt 20 ]]
# then
#   echo $integer is between 10 and 20
# fi

# matching one of two conditions using ||
# integer=35
# if [[ $integer -gt 30 ]] || [[ $integer -lt 20 ]]
# then
#   echo $integer is less than 20 or greater than 30
# fi

# negating conditions using ! (not)
# integer=25
# if ! ([ $integer -gt 30 ] || [ $integer -lt 20 ])
# then
#   echo $integer is between 20 and 30
# fi

