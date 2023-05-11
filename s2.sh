#! home/kshitij
#printg the 1st argument in a commandline else printing fortune piped with cowsay
#if arg1 is null
if [ -z "$1"]
then
fortune | cowsay
#else condition
else
echo  $1 in $0 $@ | cowsay
fi
