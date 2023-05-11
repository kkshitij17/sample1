#!home/kshitij
#print the list of all text files
ls *.txt

#reading the .txt files in CWD
for file in `ls *.txt`;
do
    #Read the basename of the file
    filename=`basename $file .txt`
    #Rename to jpg files
    mv $file $filename.jpg;
done

#Print all jpg files
ls *.jpg


