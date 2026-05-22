#!/bin/bash
set -e

echo "####### XTEXT-INTRO #######"
echo "-> Cleaning and copying xtext-intro simulation"
src="code-examples/xtext-intro/03.turtle/simulation"
dest="static/teaching/gse/tutorials/xtext/03.turtle/simulation"

mkdir -p "$(dirname "$dest")"

if [ -d "$src" ]; then
  rm -rf "$dest"
  cp -r "$src" "$dest"
else
  echo "Warning: Source directory $src not found."
fi

echo "-> Processing xtext-intro simulation assets"
target_dir="static/teaching/gse/tutorials/xtext/03.turtle/simulation"

if [ -f "$target_dir/index.html" ]; then
  echo "-> Injecting analytics script"
  # Use sed to find </head> and replace it with the script + </head>
  sed -i 's|</head>|<script defer src="https://play.formal-methods.net/analytics/script.js" data-website-id="87e500c7-c2aa-45f5-a058-7a1f0e8bd4e0"></script></head>|i' "$target_dir/index.html"

  echo "-> Minifying index.html"
  npx -y html-minifier-terser --collapse-whitespace --remove-comments --minify-css --minify-js -o "$target_dir/index.html" "$target_dir/index.html"
fi

echo "-> Minifying javascript assets"
for js_file in "$target_dir"/assets/*.js; do
  if [ -f "$js_file" ]; then
    npx -y terser "$js_file" -o "$js_file" --compress --mangle
  fi
done