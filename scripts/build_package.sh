#!/bin/bash

# =========================
# build_package.sh
# Assemble and package ppooll
#
# No signing here: ll_externals releases are already signed, and
# verify_externals.sh checks every .mxo before release.
#
# The bundled ll_externals release is the one tagged at the submodule's commit
# (externals/ll_externals), or the closest earlier v* tag, with a warning.
#
# Optional:
#   LL_EXTERNALS_TAG   Bundle this ll_externals release instead
#   LL_EXTERNALS_PATH  Submodule path (default: externals/ll_externals)
#
# Outputs (repo root): ppooll.maxpack, ppooll.zip
# =========================

set -euo pipefail

REPO_ROOT="$(pwd)"
PACKAGE_ROOT="$REPO_ROOT/package"
PACKAGE_DIR="$PACKAGE_ROOT/ppooll"

LL_EXTERNALS_PATH="${LL_EXTERNALS_PATH:-externals/ll_externals}"

if [ -z "${LL_EXTERNALS_TAG:-}" ]; then
    if ! git -C "$LL_EXTERNALS_PATH" rev-parse HEAD >/dev/null 2>&1; then
        echo "Error: $LL_EXTERNALS_PATH is not checked out. Run: git submodule update --init --recursive"
        exit 1
    fi
    # Make sure tags (and enough history to find them) are present.
    if [ "$(git -C "$LL_EXTERNALS_PATH" rev-parse --is-shallow-repository)" = "true" ]; then
        git -C "$LL_EXTERNALS_PATH" fetch --quiet --tags --unshallow || true
    else
        git -C "$LL_EXTERNALS_PATH" fetch --quiet --tags || true
    fi

    SUB_COMMIT=$(git -C "$LL_EXTERNALS_PATH" rev-parse --short HEAD)
    if LL_EXTERNALS_TAG=$(git -C "$LL_EXTERNALS_PATH" describe --tags --exact-match --match 'v*' HEAD 2>/dev/null); then
        echo "ll_externals submodule at $SUB_COMMIT = $LL_EXTERNALS_TAG"
    elif LL_EXTERNALS_TAG=$(git -C "$LL_EXTERNALS_PATH" describe --tags --abbrev=0 --match 'v*' HEAD 2>/dev/null); then
        msg="ll_externals submodule at $SUB_COMMIT is not tagged; using the closest earlier release $LL_EXTERNALS_TAG, which doesn't include later commits."
        echo "WARNING: $msg"
        [ -n "${GITHUB_ACTIONS:-}" ] && echo "::warning::$msg"
    else
        echo "Error: no v* tag found at or before ll_externals commit $SUB_COMMIT."
        exit 1
    fi
fi

LL_EXTERNALS_URL="https://github.com/ppooll-dev/ll_externals/releases/download/$LL_EXTERNALS_TAG/ll_externals.zip"

echo "Cleaning old package..."
rm -rf "$PACKAGE_ROOT" ppooll.zip ppooll.maxpack ll_externals.zip tmp-ll

echo "Copying package contents..."
mkdir -p "$PACKAGE_DIR"
cp -R externals help javascript media misc patchers devices clippings extras "$PACKAGE_DIR/"
cp package-info.json README.md LICENSE.md CHANGELOG.md "$PACKAGE_DIR/"
cp icon.png "$PACKAGE_DIR/" 2>/dev/null || true

echo "Replacing externals/ll_externals with $LL_EXTERNALS_URL ..."
rm -rf "$PACKAGE_DIR/externals/ll_externals"
curl -fsSL --retry 3 --connect-timeout 30 "$LL_EXTERNALS_URL" -o ll_externals.zip
unzip -q ll_externals.zip -d tmp-ll
mv tmp-ll/ll_externals "$PACKAGE_DIR/externals/ll_externals"
rm -rf tmp-ll ll_externals.zip

# Clears quarantine etc. if files were downloaded with a browser (local builds).
xattr -cr "$PACKAGE_DIR" 2>/dev/null || true

echo "Creating ppooll.zip and ppooll.maxpack..."
# -y keeps symlinks inside .mxo bundles, which their signatures depend on.
(cd "$PACKAGE_ROOT" && zip -qry "$REPO_ROOT/ppooll.zip" ppooll -x '*.DS_Store')
cp ppooll.zip ppooll.maxpack

echo "✅ Done: ppooll.maxpack, ppooll.zip"