while read -r line; echo "${line}" >> $GITHUB_ENV; done < .github/workflows/.env

