#!/bin/bash
input="../env/.env"

function init_environments_variables_to_git {
  echo `pwd`
  while read -r line
  do
    echo "$line" >> $GITHUB_ENV
  done < "$input"
}

init_environments_variables_to_git
