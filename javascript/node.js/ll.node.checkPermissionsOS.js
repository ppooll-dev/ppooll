const Max = require("max-api");
const { execSync, spawn } = require("child_process");

function hasAccessibilityAccess() {
    try {
        const result = execSync(
            `/usr/bin/osascript -e 'tell application "System Events" to (UI elements enabled)'`,
            { encoding: "utf8" }
        );
        return result.trim().toLowerCase() === "true";
    } catch (err) {
        return false;
    }
}

function showAccessibilityDialog() {
    // AppleScript popup asking user for permission
    const script = `
    display dialog "⚠️ ppooll requires that Max.app has Accessibility access.\\n\\nWould you like to open System Settings now?\\n\\nNOTE: You must restart Max.app after enabling." buttons {"Cancel", "Open Settings"} default button "Open Settings"
  `;
    try {
        const result = execSync(`/usr/bin/osascript -e '${script}'`, {
            encoding: "utf8",
        });
        return result.includes("Open Settings");
    } catch (err) {
        // If user cancels or closes dialog, osascript exits with non-zero code
        return false;
    }
}

function openAccessibilitySettings() {
    // Opens macOS System Settings directly to the Accessibility pane
    spawn("open", [
        "x-apple.systempreferences:com.apple.preference.security?Privacy_Accessibility",
    ]);
}

function main() {
    if (process.platform !== "darwin") {
        Max.outlet(1); // continue if windows
        return;
    }
    if (hasAccessibilityAccess()) {
        console.log("✅ Accessibility access is enabled.");
        Max.outlet(1);
    } else {
        console.log("⚠️ Accessibility access is disabled.");

        if (showAccessibilityDialog()) {
            console.log("Opening Accessibility Settings...");
            openAccessibilitySettings();
        } else {
            console.log("User canceled opening Accessibility Settings.");
        }
        Max.outlet(0);
    }
}

Max.addHandler("bang", () => {
    main();
});

main();
