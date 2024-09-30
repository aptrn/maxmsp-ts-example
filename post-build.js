const fs = require("fs").promises;
const path = require("path");

async function copyAndRenameFiles(src, dest) {
  try {
    await fs.mkdir(dest, { recursive: true });
    const filesToCopy = ["index.js", "index.js.map"];

    for (let file of filesToCopy) {
      const srcPath = path.join(src, file);
      const newName = file.replace("index", "not251_index");
      const destPath = path.join(dest, newName);
      await fs.copyFile(srcPath, destPath);
    }
  } catch (error) {
    console.error(`Error copying files from ${src} to ${dest}:`, error);
  }
}

async function replaceInFile(filePath) {
  try {
    let content = await fs.readFile(filePath, "utf8");
    content = content.replace(
      /require\("not251-ts"\)/g,
      'require("not251_index.js")'
    );
    await fs.writeFile(filePath, content, "utf8");
  } catch (error) {
    console.error(`Error processing file ${filePath}:`, error);
  }
}

async function processDirectory(dir) {
  try {
    const files = await fs.readdir(dir);
    for (let file of files) {
      if (path.extname(file) === ".js") {
        await replaceInFile(path.join(dir, file));
      }
    }
  } catch (error) {
    console.error(`Error processing directory ${dir}:`, error);
  }
}

async function main() {
  const sourceDir = path.join(__dirname, "node_modules", "not251-ts", "Code");
  const targetDir = path.join(__dirname, "Code");

  try {
    await copyAndRenameFiles(sourceDir, targetDir);
    await processDirectory(targetDir);
    console.log("Post-build tasks completed successfully.");
  } catch (error) {
    console.error("Post-build tasks failed:", error);
    process.exit(1);
  }
}

if (require.main === module) {
  main();
}

module.exports = main;
