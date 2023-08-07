echo "Replacing urls..."

sed -i 's/src=".\//src="https:\/\/michelmelosilva.github.io\//' *.html

sed -i 's/href=".\//href="https:\/\/michelmelosilva.github.io\//' *.html

sed -i 's/content=".\//content="https:\/\/michelmelosilva.github.io\//' *.html

sed -i "s/url('.\//url('https:\/\/michelmelosilva.github.io\//g" *.html


echo "Finish."
