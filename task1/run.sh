#!/bin/bash

mkdir $1/$3

find $1 \( -type f -name "*.$2" \) | xargs -n1 -I{} cp --parents {} $1/$3

# find $1 -type f -name "*.$2" \( -path $1/$3 -prune \) | xargs -n1 -I{} cp --parents {} $1/$3

# find $1 -type f -name ".*$2" | sed "s%$NAME%$PATH/_$NAME%;s%$PATH%\($1/../$3\)" |  xargs -n2 cp -v -t $1/../$3
# find $1 -type f -name ".*$2" | sed "p;s%$NAME%$PATH\_$NAME%" |  xargs -n2 mv

# cp -R $1 *.$2 $1/../$3

tar -czf $1/$4 --absolute-names $1/$3/

echo "done"
