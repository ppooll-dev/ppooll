#!/bin/bash

# =========================
# bump_version.sh
# Update the version in package-info.json
# =========================

set -e

if [ $# -ne 1 ]; then
    echo "Usage: $0 <new-version>"
    exit 1
fi

NEW_VERSION=$1

if [ ! -f "package-info.json" ]; then
    echo "Error: package-info.json not found in current directory."
    exit 1
fi

echo "Updating package-info.json version to $NEW_VERSION..."
jq --arg v "$NEW_VERSION" '.version = $v' package-info.json > package-info.json.tmp
mv package-info.json.tmp package-info.json

grep '"version"' package-info.json

echo "✅ Version updated to $NEW_VERSION in package-info.json."