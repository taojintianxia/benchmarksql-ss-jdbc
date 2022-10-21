#!/bin/bash
input="../env/.env"

while read -r line
do
  echo "$line" >> $GITHUB_ENV
done < "$input"