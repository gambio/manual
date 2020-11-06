#!/bin/bash

echo ""
echo ""
echo "- Installing MkDocs"
python -m pip install mkdocs

echo ""
echo ""
echo "- Was I successful?"
python -m pip --version
python -m mkdocs --version
