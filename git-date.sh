#! /bin/bash

echo "Today's date is "
date
echo
echo 'switch to dev directory'
# cd ~/bin # replace this path with the path to the your README.md file

# concatenate today's date to the End of date.md  file
echo "* today's date is `date`" >> date.md

## then replace yesterday's README.md with the text from read.txt and me.txt ...
cat read.txt me.txt  > README.md

##... and add today's date to the end
echo "* today's date is `date`" >> README.md

# Then commit changes to github by running the following sequence of commands
# git add . && git commit -m "fix typo" && git push -u origin master

echo "End of script"
