curl https://www.ssa.gov/oact/babynames/decades/century.html | pup 'td' --color | grep -i -E "^ \w+$" | awk '{print $1}' | grep -vwE '^[0-9]+' > names.txt
