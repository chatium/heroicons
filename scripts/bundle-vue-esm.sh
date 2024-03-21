NODE_ENV=production npx esbuild ./vue/16/solid/esm/index.js --outfile=./vue/16/solid/esm/index.bundle.js --bundle --format=esm --platform=browser --target=es2019 --external:vue
NODE_ENV=production npx esbuild ./vue/20/solid/esm/index.js --outfile=./vue/20/solid/esm/index.bundle.js --bundle --format=esm --platform=browser --target=es2019 --external:vue
NODE_ENV=production npx esbuild ./vue/24/outline/esm/index.js --outfile=./vue/24/outline/esm/index.bundle.js --bundle --format=esm --platform=browser --target=es2019 --external:vue
NODE_ENV=production npx esbuild ./vue/24/solid/esm/index.js --outfile=./vue/24/solid/esm/index.bundle.js --bundle --format=esm --platform=browser --target=es2019 --external:vue

