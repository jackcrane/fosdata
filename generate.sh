#!/usr/bin/env bash
set -e

PKG_DIR="$(pwd)"     # assume script run in root of fosdata package
PKG_NAME="fosdata"   # adjust if your DESCRIPTION says different Package name

echo "Building R package source for ${PKG_NAME} ..."

# 1. Build source package (.tar.gz)
R CMD build "${PKG_DIR}"

# Find the built tarball (should match PKG_NAME_*.tar.gz)
TARBALL=$(ls ${PKG_NAME}_*.tar.gz | sort | tail -n 1)
if [ -z "$TARBALL" ]; then
  echo "Error: built tarball not found."
  exit 1
fi
echo "Built source package: $TARBALL"

# 2. Install it to a local library (within the package directory) so you can test it
LOCAL_LIB="${PKG_DIR}/local_lib"
mkdir -p "$LOCAL_LIB"
echo "Installing to local library: $LOCAL_LIB"
R CMD INSTALL --library="$LOCAL_LIB" "$TARBALL"

echo "Installation complete. To use, in R:"
echo "  .libPaths('${LOCAL_LIB}')"
echo "  library(${PKG_NAME})"

echo "Done."