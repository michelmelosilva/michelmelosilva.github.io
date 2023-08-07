#!/bin/sh

echo "Replacing urls..."

sed -i 's/http:\/\/localhost:4000/./' _site/*.html
sed -i 's/<a href=".\/">Home<\/a>/<a href=".\/index.html">Home<\/a>/' _site/*.html
sed -i 's/\.\.\/assets/\.\/assets/' _site/*.html

echo "Finish."

echo "Waiting 3s to complete changes."
sleep 3s


#echo "Starting deploy to http://www.dcc.ufmg.br/~michelms ..."

#scp -r _site/* michelms@login.dcc.ufmg.br:~/public_html

echo "Finish."
