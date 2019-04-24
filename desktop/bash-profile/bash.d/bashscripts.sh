#!/bin/bash

for ENV_FILE in $( find ~/.bash.d -maxdepth 2 -regextype posix-extended -regex '.*\/[[:digit:]]{2}-.*.env' -print  | sort );
do 
  source "${ENV_FILE}" 
done

