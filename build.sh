phpdoc run -d ../wikiLingo --ignore vendor/*,Types/*,editor/*,img/*
git rm documentation -r
rm documentation -rf
mv output documentation
git add documentation -A