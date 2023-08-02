#!/bin/sh

echo "Replacing urls..."

sed -i 's/http:\/\/localhost:4000/./' _site/*.html
sed -i 's/<a href=".\/">Home<\/a>/<a href=".\/index.html">Home<\/a>/' _site/*.html
sed -i 's/\.\.\/assets/\.\/assets/' _site/*.html

echo "Finish."
echo "Opening browser in local dir"

google-chrome _site/index.html

echo "Finish."
