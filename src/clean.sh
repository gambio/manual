#!/bin/bash

# remote parent topic in all md files
find . -name \*.md -exec sed -i .bak "s/\*\*Parent topic:\*\*\[.*\]\(.*\)//" {} \;

# remove every ** that are not removed by parent topic
find . -name \*.md -exec sed -i .bak "s/\*\*.*\*\*\//" {} \;

find . -name \*.md -exec sed -i .bak "s/{#.*}//g" {} \;

# remove {.section} from all md files
find . -name \*.md -exec sed -i .bak "s/{ \..*}//g" {} \;

# attempt to format admonitions automatically
find . -name \*.md -exec sed -i .bak 's/\*\*Note\:\*\*\s*/!!! Info "Hinweis"\n\t/g' {} \;

find . -name \*.md -exec sed -i .bak 's/CAUTION\:\s*/\n\n!!! Warning "Achtung!"\n\t/g' {} \;

# some attempts to sort kapitel
# find . -type f -name '[0-9]_[0-9]_[0-9]_[A-Za-z]*.md' | sort -n

# find . -type f -name '[3]_[0-9]_[0-9]_[A-Za-z]*.md' | sort -n


#awk -v RS='a' '{gsub(/CAUTION\:\s*/, "\n\n!!! Warning \"Achtung!\"\n\t"); print}'

#find . -name \*.md -exec sed -i .bak "s/{ \..*}//g" {} \; **Note:**

# attempt to merge kapitel into one md file
# find . -type d -execdir sh -c 'cat $1/[0-9]_[0-9]_[0-9]_[A-Za-z]*.md >> $1/index.md' _ {} \;

#find . -name \*.md -exec sed -i .bak '/^[[:space:]]*$/\n/g' {} \;

# load every image path from md files into a new md file to make a list of all images used
grep -Eor "Bilder/[^][ ]+\.(jpg|png|gif)" . > ./bilder.md

#move all images in the correct kapitel folder where the md file is located
php move-images.php

# cleanup remove some empty files and folders
find . -empty -type f -delete
find . -empty -type d -delete
