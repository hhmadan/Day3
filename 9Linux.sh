#1. 
if [ -d "$DIRECTORY" ]; then
  echo "$DIRECTORY does exist."
fi

#2.if [[ ! -e $dir ]]; then
    mkdir $dir
elif [[ ! -d $dir ]]; then
    echo "$dir already exists" 1>&2
fi
