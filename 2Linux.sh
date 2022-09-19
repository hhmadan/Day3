#1. touch a.txt b.txt c.txt
#2. ls
#3-4-5-6
for files in *.txt
do
	folderName=`echo $files | awk -F. '{print $1}'`;
	echo $files;
	echo $folderName;
	printf "\n";
	if [ -d $folderName ]
	then
		rm -r $folderName;
	fi
	mkdir $folderName;
	mv $files $folderName/$files;
done
