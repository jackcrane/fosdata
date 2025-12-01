#!/usr/bin/env bash
set -e

# name of the data directory relative to current dir
DATA_DIR="data"
# output directory for filesystem images
OUT_DIR="wasm_fs_out"
# base name for output image files
IMG_BASE="fosdata_data"

echo "Ensuring output directory exists..."
mkdir -p "$OUT_DIR"

echo "Running Docker container to package data for webR / Emscripten filesystem..."
docker pull ghcr.io/r-wasm/webr:main

docker run --rm \
  -v "$PWD":/pkg \
  -v "$PWD/$OUT_DIR":/output \
  -w /pkg \
  ghcr.io/r-wasm/webr:main Rscript -e "\
    if (!requireNamespace('rwasm', quietly=TRUE)) install.packages('rwasm', repos='https://cloud.r-project.org'); \
    cat('Packaging directory \"${DATA_DIR}\" into Emscripten filesystem image...\\n'); \
    rwasm::file_packager('${DATA_DIR}', out_dir = '/output', out_name = '${IMG_BASE}')"

echo "Filesystem image created. Output files:"
ls -1 "$OUT_DIR"