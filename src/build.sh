#!/bin/bash

VERSION=$1
if [[ ! $VERSION =~ ^v([0-9]{1,2}.){3}([0-9]{1,2})(-.*)?$ ]]; then
  echo "ERROR: Invalid version provided"
  exit 1;
fi;
DIST_DIR="$(dirname "$0")/../dist"
SRC_DIR="$(dirname "$0")/../src"
rm -rf "${DIST_DIR}"
mkdir -p "${DIST_DIR}"


echo "Build manual"
echo "- Version: ${VERSION}"
echo "- Destination: ${DIST_DIR}"
echo "- Source: ${SRC_DIR}"


yarn install
yarn upgrade ssh://git@sources.gambio-server.net:gx-documentation/tutorial-theme-fork.git
python -m mkdocs build -f "${SRC_DIR}/mkdocs.yml"
mv "${DIST_DIR}/a-version" "${DIST_DIR}/${VERSION}"
cp "${SRC_DIR}/index.php" "${DIST_DIR}"