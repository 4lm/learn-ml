#!/bin/bash

# Usage: ./download-lab.sh https://github.com/OWNER/REPO/archive/refs/heads/BRANCH.tar.gz

set -e

if [ -z "$1" ]; then
    echo "Usage: $0 <tar.gz URL>"
    exit 1
fi

URL="$1"
FILENAME=$(basename "$URL")
TEMPFILE=$(mktemp)

echo "📥 Downloading $URL ..."
curl -L "$URL" -o "$TEMPFILE"

echo "📦 Extracting $FILENAME ..."
unzip "$TEMPFILE"

echo "✅ Done. Extracted contents:"
ls -1d ./*/

rm "$TEMPFILE"
