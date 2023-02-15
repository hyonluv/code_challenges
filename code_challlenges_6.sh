#!/bin/bash

# Script: Ops 201 Class 06 Ops Challenge Solution
# Author: Hyon Kil 
# Date of latest revision: 2/13-23
# Purpose: The conditional statement is used in any programming language to do any decision-making tasks. This statement is also used in bash to perform automated tasks like another programming language, just the syntax is a little bit different in bash. Two types of conditional statements can be used in bash. These are, ‘If’ and ‘case’ statements. ‘If’ statements can be used to check the conditions in multiple ways. Many variations of ‘if’ statements are described in this tutorial. ‘case’ statement is used as an alternative to ‘if’ statement. But, some specific conditions can be checked only by using ‘case’ statement and it doesn’t support various conditions like ‘if’ statement. So, any task done by ‘case’ statement can be done easily by ‘if’ statement, but ‘case’ statement can’t be used for all types of the task done by ‘if’ statement. This tutorial will help the readers to learn the uses of conditional statements in the bash script by using various examples.
# Types of conditional statements chat gpt helped
#The following types of conditional statements can be used in bash.

# if statement
# if else statement
# if elif statement
# Nested if statement
# case statement
# Each type of statements is explained in this tutorial with an example.
#!/bin/bash

FILES=( "/path/to/MAILBX1" "/path/to/MAILBX2" "/path/to/MAILBX3" "/path/to/BADMF4" )

for file in "${slots[@]}"
do
  if [ ! -e "$slot" ]; then
    echo "$slot does not exist. Creating..."
    mkdir -p "$slot"
    echo "$slot created successfully."
  else
    echo "$slot already exists."
  fi
done



# Main
