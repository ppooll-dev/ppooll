#!/bin/bash

# ================================
# verify_externals.sh
# Verifies all .mxo externals in /externals
# - codesign strict validation
# - gatekeeper validation (spctl)
# - quarantine attribute check
# ================================

ROOT_DIR="$(pwd)/package/ppooll/externals"

echo "🔍 Verifying all .mxo files under: $ROOT_DIR"
echo

# Find all .mxo bundles
find "$ROOT_DIR" -name "*.mxo" | while IFS= read -r mxo; do
    echo "============================================================"
    echo "📦 Checking: $mxo"
    echo "============================================================"

    # ---- Check codesign signature
    echo "🔹 codesign verification:"
    if codesign -vvv --strict "$mxo" >/dev/null 2>&1; then
        echo "   ✔ codesign OK"
    else
        echo "   ❌ codesign FAILED"
        codesign -vvv --strict "$mxo" 2>&1 | sed 's/^/      /'
    fi

    # ---- Gatekeeper validation
    echo
    echo "🔹 spctl (Gatekeeper) verification:"
    if spctl -a -vv "$mxo" >/dev/null 2>&1; then
        echo "   ✔ Gatekeeper OK"
    else
        echo "   ❌ Gatekeeper FAILED"
        spctl -a -vv "$mxo" 2>&1 | sed 's/^/      /'
    fi

    # ---- Check for quarantine flags
    echo
    echo "🔹 Quarantine attributes:"
    xattr_output=$(xattr -l "$mxo" 2>/dev/null)
    if [[ -z "$xattr_output" ]]; then
        echo "   ✔ No quarantine attributes"
    else
        echo "   ❌ Quarantine found:"
        echo "$xattr_output" | sed 's/^/      /'
    fi

    echo
done

echo "------------------------------------------------------------"
echo "🧹 Verification complete."
echo "------------------------------------------------------------"
