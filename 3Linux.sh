#1. touch abc.log1 def.log1 ghi.log.1 jkl.log.1 mno.log.1 
#2. ls
#3-4-5-6.
for file in *.log.1
do
	fileName=`echo $file | awk -F. '{print $1}'`;
	echo $fileName;
	date '+%d-%m-%Y';
	nFile=$fileName-`date '+%d%m%Y'`;
	echo $nFile;
	printf "\n";
 	if [ -s $nFile ]
   	 then  
          rm -r $nFile;
 	fi
          cp $file $nFile.log;
done
