#!/bin/bash

# =========================
# release.sh
# Commit, Tag, and Push Release
# =========================

set -e

# ===== Check for package-info.json =====
if [ ! -f "package-info.json" ]; then
    echo "Error: package-info.json not found."
    exit 1
fi

# ===== Extract version from package-info.json =====
NEW_VERSION=$(grep '"version"' package-info.json | sed -E 's/.*"version"[[:space:]]*:[[:space:]]*"([^"]+)".*/\1/')

if [ -z "$NEW_VERSION" ]; then
    echo "Error: Could not extract version from package-info.json."
    exit 1
fi

echo "Detected version: $NEW_VERSION"

# ===== Commit and tag =====
echo "Committing package-info.json and tagging release..."
git add package-info.json
git commit -m "Release v$NEW_VERSION"
git tag "v$NEW_VERSION"

echo "✅ Release v$NEW_VERSION committed and tagged."
echo "👉 Don't forget to push:"
echo "   git push && git push --tags"
