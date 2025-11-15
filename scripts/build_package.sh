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

# ===== Path Setup =====
REPO_ROOT="$(pwd)"
PACKAGE_ROOT="$REPO_ROOT/package"
PACKAGE_DIR="$PACKAGE_ROOT/ppooll"
ZIP_NAME="ppooll.zip"

# ===== Clean old builds =====
echo "Cleaning old package..."
rm -rf "$PACKAGE_ROOT" "$REPO_ROOT/$ZIP_NAME" "$REPO_ROOT/ll_externals.zip" "$REPO_ROOT/tmp-ll"

# ===== Create package structure =====
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

# ===== Remove local dev version of ll_externals =====
echo "Removing local ll_externals development folder..."
rm -rf "$PACKAGE_DIR/externals/ll_externals"

# ===== Download latest ll_externals release =====
echo "Downloading latest ll_externals.zip release..."
curl -L "https://github.com/ppooll-dev/ll_externals/releases/latest/download/ll_externals.zip" -o "$REPO_ROOT/ll_externals.zip"

echo "Unzipping ll_externals.zip..."
unzip -q "$REPO_ROOT/ll_externals.zip" -d "$REPO_ROOT/tmp-ll"

echo "Moving ll_externals package into externals/ll_externals..."
mkdir -p "$PACKAGE_DIR/externals"
mv "$REPO_ROOT/tmp-ll/ll_externals" "$PACKAGE_DIR/externals/ll_externals"

# Clean up temp files
rm -rf "$REPO_ROOT/tmp-ll" "$REPO_ROOT/ll_externals.zip"

# ===== Remove quarantine attributes =====
echo "Removing ALL extended attributes from externals…"
find "$PACKAGE_DIR/externals" -type f | while IFS= read -r f; do
    xattr -c "$f" 2>/dev/null || true
done

# ===== Remove ALL extended attributes (quarantine, provenance, metadata, etc.) =====
echo "Removing ALL extended attributes recursively..."
find "$PACKAGE_DIR/externals" -exec xattr -c {} \; 2>/dev/null || true

# ===== Sign all .mxo files =====
echo "Signing macOS externals (.mxo files)..."

# First sign any executable binaries inside the .mxo bundles
find "$PACKAGE_DIR/externals" -name "*.mxo" | while IFS= read -r mxo; do
    echo "  → Processing bundle: $mxo"

    # Sign inner Mach-O binaries (anything executable inside the bundle)
    find "$mxo" -type f -perm -111 2>/dev/null | while IFS= read -r bin; do
        echo "    Signing inner binary: $bin"
        codesign --force --timestamp --options runtime --sign "$PPOOLL_DEVELOPER_ID" "$bin"
    done

    # Now sign the bundle itself
    echo "    Signing bundle: $mxo"
    codesign --force --timestamp --options runtime --sign "$PPOOLL_DEVELOPER_ID" "$mxo"
done

# ===== Create final zip =====
echo "Creating $ZIP_NAME..."
cd "$PACKAGE_ROOT"
zip -r "$REPO_ROOT/$ZIP_NAME" ppooll/
cd "$REPO_ROOT"

# ===== Notarize the zip =====
echo "Submitting $ZIP_NAME for notarization..."
xcrun notarytool submit "$ZIP_NAME" --keychain-profile "$PPOOLL_NOTARIZATION_PROFILE" --wait --output-format json

echo "Stapling notarization ticket to $ZIP_NAME..."
xcrun stapler staple "$ZIP_NAME"

echo
echo "✅ Build, signing, and notarization complete: $ZIP_NAME is ready!"