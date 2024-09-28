const chokidar = require("chokidar");
const { spawn } = require("child_process");
const path = require("path");
const postBuild = require("./post-build");

const runTsc = () => {
	return new Promise((resolve, reject) => {
		const tsc = spawn(
			process.platform === "win32" ? "npx.cmd" : "npx",
			["tsc"],
			{
				stdio: "inherit",
				shell: true,
			}
		);

		tsc.on("close", (code) => {
			if (code !== 0) {
				reject(
					new Error(`TypeScript compilation failed with code ${code}`)
				);
			} else {
				resolve();
			}
		});
	});
};

const buildAndPostProcess = async () => {
	try {
		console.log("Starting compilation...");
		await runTsc();
		await postBuild();
		console.log("Build and post-processing completed.");
	} catch (error) {
		console.error("Build failed:", error.message);
	}
};

console.log("Starting watch mode...");

const srcDir = path.join(__dirname, "src");

console.log(`Watching for changes in ${srcDir}`);

// Simplify the glob pattern to watch all files inside src, including Main.ts
const watcher = chokidar.watch(srcDir, {
	ignored: /(^|[\/\\])\../,
	persistent: true,
});

watcher.on("ready", () => {
	console.log("Initial scan complete. Watching for file changes...");
	buildAndPostProcess();
});

watcher.on("change", (filePath) => {
	console.log(`File ${filePath} has been changed`);
	buildAndPostProcess();
});

watcher.on("error", (error) => {
	console.error("Watcher error:", error);
});

process.on("SIGINT", () => {
	console.log("Watch mode terminated.");
	process.exit(0);
});
