const path = require('path');
const os = require('os');
const fs = require('fs/promises'); // <-- FIXED: import fs/promises properly
const Max = require('max-api');

async function createFolder(p) {
  try {
    await fs.mkdir(p, { recursive: true });
  } catch (err) {
    Max.error(`Error creating "${p}": ${err.message}`);
  }
}

function resolveCrossPlatformPath(input) {
  if (!input) return null;

  // Handle Finder-style macOS paths with "Macintosh HD:"
  if (process.platform === 'darwin' && input.match(/^[^:]+:\//)) {
    input = input.replace(/^[^:]+:/, '');
  }

  // Expand ~ to home dir
  if (input.startsWith('~')) {
    input = path.join(os.homedir(), input.slice(1));
  }

  return path.resolve(input);
}

// --- Clear folder helper ---
async function clearFolder(folderPath) {
  try {
    // Check if the folder exists
    await fs.access(folderPath).catch(() => {
      // If it doesn’t exist, just skip silently
      return null;
    });

    // Confirm existence after access
    const files = await fs.readdir(folderPath, { withFileTypes: true });

    const tasks = files.map(async (file) => {
      const fullPath = path.join(folderPath, file.name);
      if (file.isDirectory()) {
        await fs.rm(fullPath, { recursive: true, force: true });
      } else {
        await fs.unlink(fullPath).catch(() => {}); // ignore missing files
      }
    });

    await Promise.all(tasks);
  } catch (err) {
    // Only post unexpected errors (not ENOENT)
    if (err.code !== 'ENOENT') {
      Max.post(`Error clearing "${folderPath}": ${err.message}`);
    }
  }
}

// --- Handlers ---

Max.addHandler('create', (baseDir, ...subfolders) => {
  const root = resolveCrossPlatformPath(baseDir);

  const tasks = subfolders.map((name) => {
    const dir = path.join(root, name);
    return createFolder(dir);
  });

  Promise.all(tasks)
    .then(() => Max.outlet('create'))
    .catch((err) => Max.post('Unexpected error creating folders:', err));
});

Max.addHandler('clear', (baseDir, ...subfolders) => {
  const root = resolveCrossPlatformPath(baseDir);

  const tasks = subfolders.map((name) => {
    const dir = path.join(root, name);
    return clearFolder(dir);
  });

  Promise.all(tasks)
    .then(() => Max.outlet('clear'))
    .catch((err) => Max.post('Unexpected error clearing folders:', err));
});
