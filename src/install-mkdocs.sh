#!/bin/bash

echo "- Installing PIP for Python"
sudo apt update
sudo apt install python-pip

echo ""
echo ""
echo "- Installing MkDocs"
python -m pip install mkdocs

echo ""
echo ""
echo "- Was I successful?"
python -m pip --version
python -m mkdocs --version
