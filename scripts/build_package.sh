#!/bin/bash

# =========================
# build_package.sh
# Build, Sign, Notarize, and Package ppooll
# =========================

set -e

# ===== Load Environment Variables =====
if [ -f ".env" ]; then
    echo "Loading environment variables from .env file..."
    set -a
    source .env
    set +a
fi

if [ -z "$PPOOLL_DEVELOPER_ID" ] || [ -z "$PPOOLL_NOTARIZATION_PROFILE" ]; then
    echo "Error: Required environment variables PPOOLL_DEVELOPER_ID or PPOOLL_NOTARIZATION_PROFILE not set."
    exit 1
fi

# =========================
# Path Setup
# =========================
REPO_ROOT="$(pwd)"
PACKAGE_DIR="$REPO_ROOT/package/ppooll"
ZIP_NAME="ppooll.zip"

# Clean old builds
echo "Cleaning old package..."
rm -rf "$REPO_ROOT/package" "$REPO_ROOT/$ZIP_NAME"

# =========================
# Build Package
# =========================
echo "Creating package directory..."
mkdir -p "$PACKAGE_DIR"

echo "Copying package contents..."
cp -R externals "$PACKAGE_DIR/"
cp -R help "$PACKAGE_DIR/"
cp -R javascript "$PACKAGE_DIR/"
cp -R media "$PACKAGE_DIR/"
cp -R misc "$PACKAGE_DIR/"
cp -R patchers "$PACKAGE_DIR/"
cp -R devices "$PACKAGE_DIR/"
cp -R clippings "$PACKAGE_DIR/"
cp -R extras "$PACKAGE_DIR/"
cp package-info.json "$PACKAGE_DIR/"
cp README.md "$PACKAGE_DIR/"
cp LICENSE.md "$PACKAGE_DIR/"
cp CHANGELOG.md "$PACKAGE_DIR/"
cp icon.png "$PACKAGE_DIR/" 2>/dev/null || true

# =========================
# Sign all .mxo files
# =========================
echo "Signing macOS externals..."
find "$PACKAGE_DIR/externals" -name "*.mxo" | while read mxo; do
    echo "Signing $mxo"
    codesign --force --deep --timestamp --sign "$PPOOLL_DEVELOPER_ID" "$mxo"
done

# =========================
# Create Zip
# =========================
echo "Creating $ZIP_NAME..."
cd "$REPO_ROOT/package"
zip -r "../$ZIP_NAME" ppooll/
cd "$REPO_ROOT"

# =========================
# Notarize Zip
# =========================
echo "Submitting $ZIP_NAME for notarization..."
xcrun notarytool submit "$ZIP_NAME" --keychain-profile "$PPOOLL_NOTARIZATION_PROFILE" --wait --output-format json
echo "✅ Build and notarization complete: $ZIP_NAME is ready!"
