#! /bin/bash

echo "Today's date is "
date
echo
echo 'switch to dev directory'
# cd ~/yourBin/git-date # replace this path with the path to the your README.md file

# concatenate today's date to the End of date.md  file
echo "* today's date is `date`" >> date.md

#env > cron_env_vars.sh
## then replace yesterday's README.md with the text from read.txt and me.txt ...
cat read.txt me.txt  > README.md

##... and add today's date to the end
echo "* today's date is `date`" >> README.md

# Then commit changes to github by running the following sequence of commands
git add . && echo "git add ."
git commit -m "add date" && echo "git commit-ed"
git push -u origin master && echo "'ah push it' -Salt N Peppa"



#For GitDate
cd /Users/admin/DEV_Local/JAVASCRIPT/GitDate
echo "* -- `date`" >> fech.md
echo "* -- `date`" >> ./data/fech.md
git add . && echo "git add ."
git commit -m "stamp" && echo "commit"
git push -u origin master && echo "push"

echo "End of script"


