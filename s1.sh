#!/home/kshitij
#list all the files in CWD currently
tree $pwd
#lists all the .txt files in the CWD
echo current .txt files in $pwd 
ls *.txt
#command to find all the  .txt files in CWD and delete
find $pwd -type f -name '*.txt' -delete
echo deletion complete.

