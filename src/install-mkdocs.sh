#!/bin/bash

echo ""
echo ""
echo "- Installing MkDocs"
pip install mkdocs

echo ""
echo ""
echo "- Was I successful?"
pip --version
mkdocs --version
