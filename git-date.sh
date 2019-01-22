#! /bin/bash

echo "Today's date is "
date
echo
echo 'switch to dev directory'
 cd ~/bin/git-date # replace this path with the path to the your README.md file

# concatenate today's date to the End of date.md  file
echo "* today's date is `date`" >> date.md
env > cron_env_vars.sh
## then replace yesterday's README.md with the text from read.txt and me.txt ...
cat read.txt me.txt  > README.md

##... and add today's date to the end
echo "* today's date is `date`" >> README.md

# Then commit changes to github by running the following sequence of commands
git add . && echo "git add ." >> LOG.md 
git commit -m "add date" && echo "commit" >> LOG.md
git push -u origin master && echo "push >> LOG.md

echo "End of script"
