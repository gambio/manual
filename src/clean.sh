#!/bin/bash

find . -name \*.md -exec sed -i .bak "s/\*\*Parent topic:\*\*\[.*\]\(.*\)//" {} \;

find . -name \*.md -exec sed -i .bak "s/\*\*.*\*\*\//" {} \;

find . -name \*.md -exec sed -i .bak "s/{#.*}//g" {} \;

find . -name \*.md -exec sed -n 's/\!\[.*\]\((.*)\)//p'  {} \;

grep -Eor "\!\[.*\]\((.*)\)" . | sed "s/.*:\!//" | sed "s/[)([\]]//"

grep -Eor "\!\[.*\]\((.*)\)" . | sed "s/.*:\!//" | sed "s/[[\]]//" | sed 's/".*"//'
