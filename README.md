## Michel Website 

### Instalation  

`sudo apt install ruby-bundler`  
`sudo apt-get install ruby-dev`  
`sudo gem install eventmachine -v '1.2.7'`  
`sudo gem install pkg-config -v "~> 1.1"`  
`sudo apt-get install libxslt-dev libxml2-dev`  
`sudo gem install nokogiri -v '1.10.10' -- --use-system-libraries`  
``  




### Execution

Based on the [Minimal Mistakes Jekyll Theme](https://mmistakes.github.io/minimal-mistakes/)

run  
`bundle install`  

run   
`bundle exec jekyll serve` 

Fix the links and index.html 

### all html pages:

Run the script `deploy.sh` to:  

replace all (ctrl + h)  
`http://localhost:4000`  
to  
`.`  

and  

replace all ( ctrl + h )  
`<a href="./">Home</a></li>`  
to  
`<a href="./index.html">Home</a>`  

and 

replace all ( ctrl + h )
`../assets/`
to
`./assets/`
