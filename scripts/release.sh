#!/bin/bash

# =========================
# release.sh
# Bump Version, Commit, and Tag
# =========================

if [ $# -ne 1 ]; then
    echo "Usage: $0 <new-version>"
    exit 1
fi

NEW_VERSION=$1

echo "Updating package-info.json version to $NEW_VERSION..."
sed -i '' "s/\"version\" : \".*\"/\"version\" : \"$NEW_VERSION\"/" package-info.json

git add package-info.json
git commit -m "Release v$NEW_VERSION"
git tag "v$NEW_VERSION"

echo "✅ Release v$NEW_VERSION committed and tagged."
echo "👉 Don't forget to push: git push && git push --tags"
