#!home/kshitij
#print the list of all text files
ls *.txt

#Iterate the loop to read all text files
for file in `ls *.txt`;
do
    #Read the basename of the file
    filename=`basename $file .txt`
    #Rename all files to jpg files
    mv $file $filename.jpg;
done

#Print all jpg files
ls *.jpg


