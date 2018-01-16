# install reveal.js to build html slides
rm -rf ./out/reveal.js
wget https://github.com/hakimel/reveal.js/archive/master.tar.gz
tar -xzvf master.tar.gz
mv reveal.js-master ./out/reveal.js
rm *.tar.gz

