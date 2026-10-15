#!/bin/bash
# Puts the released slides of se-buw/intro-java (private) into static/teaching/intro-java/slides/.
# intro-java's CI builds them and uploads _site as workflow artifact "site"; nothing is committed here.
#   fetch_intro_java_slides.sh              artifact of run $INTRO_JAVA_RUN, or of the latest successful run
#   fetch_intro_java_slides.sh --from DIR   copy an already built _site (local preview)
# Needs GH_TOKEN (CI: secret SE_BUW_SITE_TOKEN, Actions read on se-buw/intro-java) or a gh login.
# Fails if the slides can't be fetched: a deploy without them would remove them from the site.
set -e

echo "####### INTRO-JAVA #######"
dest="static/teaching/intro-java/slides"

if [ "$1" = "--from" ]; then
  [ -f "$2/index.html" ] || { echo "No built site in $2"; exit 1; }
  echo "-> Copying slides from $2"
  rm -rf "$dest"
  mkdir -p "$(dirname "$dest")"
  cp -r "$2" "$dest"
else
  run="${INTRO_JAVA_RUN:-$(gh run list -R se-buw/intro-java -w build.yml -b main -s success -L 1 --json databaseId -q '.[0].databaseId')}"
  [ -n "$run" ] || { echo "No successful build of se-buw/intro-java found"; exit 1; }
  echo "-> Downloading slides from se-buw/intro-java run $run"
  rm -rf "$dest"
  gh run download "$run" -R se-buw/intro-java -n site -D "$dest"
fi

[ -f "$dest/index.html" ] || { echo "No index.html in the slides"; exit 1; }

# Static files bypass Hugo's head, so add the site's Umami tag (from the analytics partial) to every page.
# Not site_libs/: reveal's speaker view would count as a second visit.
tag="$(cat layouts/partials/blox-analytics/index.html)"
[ -n "$tag" ] || { echo "No analytics tag in layouts/partials/blox-analytics/index.html"; exit 1; }
echo "-> Adding Umami analytics to the slides"
find "$dest" -name '*.html' -not -path "$dest/site_libs/*" | while read -r f; do
  grep -qF 'analytics/script.js' "$f" || sed -i "s|</head>|$tag\n</head>|" "$f"
done

echo "-> intro-java slides completed successfully."
