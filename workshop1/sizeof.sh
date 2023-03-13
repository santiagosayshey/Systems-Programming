#/bin/bash

count=0

for file in "$@"
do
  if [ -d "$file" ]; then
    cd "$file"
    for f in *
    do
      count=$((count + $(stat -c "%s" "$f")))
      echo $count
    done
    cd ..
  fi
done


# cant figure out 4

