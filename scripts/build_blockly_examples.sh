#!/bin/bash
# Exit immediately if a command exits with a non-zero status
set -e

echo "######## BLOCKLY-INTRO #######"
echo "-> Building blockly-intro examples"
# Use a subshell to avoid changing the directory for the rest of the script
(
  cd code-examples/blockly-intro
  npm install
  npm run build
)

echo "-> Cleaning and copying blockly-intro dist"
mkdir -p static/teaching/gse/tutorials/blockly/dist
for project in "01.helloBlock" "02.helloBlocks" "03.turtle"; do
  src="code-examples/blockly-intro/$project/dist"
  dest="static/teaching/gse/tutorials/blockly/dist/$project"
  if [ -d "$src" ]; then
    rm -rf "$dest"
    cp -r "$src" "$dest"
  fi
done


echo "-> Blockly examples completed successfully."