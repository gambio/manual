#!/bin/bash

find . -name \*.md -exec sed -i .bak "s/\*\*Parent topic:\*\*\[.*\]\(.*\)//" {} \;
