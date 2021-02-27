#!/bin/bash

find . -name \*.md -exec sed -i .bak "s/\*\*Parent topic:\*\*\[.*\]\(.*\)//" {} \;

find . -name \*.md -exec sed -i .bak "s/\*\*.*\*\*\//" {} \;

find . -name \*.md -exec sed -i .bak "s/{#.*}//g" {} \;
find . -name \*.md -exec sed -i .bak "s/{ \..*}//g" {} \;

find . -name \*.md -exec sed -i .bak 's/\*\*Note\:\*\*\s*/!!! Info "Hinweis"\n\t/g' {} \;

find . -name \*.md -exec sed -i .bak 's/CAUTION\:\s*/\n\n!!! Warning "Achtung!"\n\t/g' {} \;

find . -type f -name '[0-9]_[0-9]_[0-9]_[A-Za-z]*.md' | sort -n

find . -type f -name '[3]_[0-9]_[0-9]_[A-Za-z]*.md' | sort -n


#awk -v RS='a' '{gsub(/CAUTION\:\s*/, "\n\n!!! Warning \"Achtung!\"\n\t"); print}'

#find . -name \*.md -exec sed -i .bak "s/{ \..*}//g" {} \; **Note:**

find . -type d -execdir sh -c 'cat $1/[0-9]_[0-9]_[0-9]_[A-Za-z]*.md >> $1/index.md' _ {} \;

find . -name \*.md -exec sed -i .bak '/^[[:space:]]*$/\n/g' {} \;

grep -Eor "Bilder/[^][ ]+\.(jpg|png|gif)" . > ./bilder.md

php move-images.php

find . -empty -type f -delete
find . -empty -type d -delete
