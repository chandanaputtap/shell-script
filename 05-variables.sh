#!/bin/bash

#It is not a good practice to pass values to variables as arguments, since values will be stored  
#in history and someone can see it.
# we want user to manually enter details before execution(Just like entering username and password)

# we can use "read" command to achieve this, which will prompt user to enter details while exceuting the script.

# a user can see creds while entering 
# echo "Please enter username: "
# read USERNAME  # here USERNAME is a variable.
 
# echo "Please enter password: "
# read PASSWORD # here PASSWORD is a variable

# if user don't want to see creds while entering, we need to add -s tag in the above command while means secret.

# echo "Please enter username: "
# read -s USERNAME  # here USERNAME is a variable.
 
# echo "Please enter password: "
# read -s PASSWORD # here PASSWORD is a variable

# echo "USERNAME is: $USERNAME, PASSWORD is: $PASSWORD"

# We can use read command to create prompts, add the -p tag and provide the prompt text. This command hides the details while entering in the command line.

read -p "Please enter username: " USERNAME  # here USERNAME is a variable.
 
read -p "Please enter password: " PASSWORD # here PASSWORD is a variable

echo "USERNAME is: $USERNAME, PASSWORD is: $PASSWORD"