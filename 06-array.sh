#!/bin/bash

MOVIES=("RRR" "AI" "ABC")

#Size of above array is 3
#Array index starts with 0
# '@' to get the list of values in an array.

echo "First movie is: ${MOVIES[0]}"
echo "Second movie is: ${MOVIES[1]}"
echo "Third movie is: ${MOVIES[2]}"
echo "List of all movies is: ${MOVIES[@]}"