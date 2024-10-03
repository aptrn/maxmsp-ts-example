# Example project for Typescript in Max with NPM dependencies

This project is an example project for using Typescript in Max with npm dependencies.

## Prerequisites

- [git](https://git-scm.com/downloads)

- [Max](https://cycling74.com/downloads)

- [Node.js](https://nodejs.org/en/download/)

  - You can use [nvm for Windos](https://github.com/coreybutler/nvm-windows) or [nvm for Linux or Mac](https://github.com/nvm-sh/nvm)

- [pnpm](https://pnpm.io/installation) (optional)

  - run `npm install -g pnpm`

## Getting started

1. Clone this repo
   - `git clone https://github.com/aptrn/maxmsp-ts-example.git`
2. Install dependencies

   - `pnpm install`

3. Compile the code

   - Run `pnpm build` or `pnpm dev` to build with live reloading

4. Open the the Max project
   - file `maxmsp-ts-example.maxproj`

## Install dependencies available to Max

You can install dependencies to javascript using `pnpm i -D <package-name>`.

If you're sure the dependency is **compatible with Max**, you can include it in the compiled output javascript.

The configuration file `maxmsp.config.json` is used to determine which dependencies are included in the compiled output.

The default `output_path` is `lib`, placed as a subdirectory of the `outDir` found in the `tsconfig.json` file.

You can also manually edit the `maxmsp.config.json` file or use command line scripts.

To add a new dependency to Max config file run `pnpm maxmsp add <package-name> --alias  --path --files `

The `--alias` flag is optional, sets the prefix for the copied files. The default is the name of the package.

The `--path` flag is optional, sets the path to the package. The default is the name of the package.

The `--files` flag is optional, sets the files to copy. The default is `index.js`.

    For example running
        - `pnpm maxmsp add @not251/not251 --alias not251 --files "index.js, index.map.js"`

    will copy files:
        - `node_modules/@not251/not251/dist/index.js`
        - `node_modules/@not251/not251/dist/index.map.js`
    to:
        - `lib/not251/not251_index.js`
        - `lib/not251/not251_index.map.js`
