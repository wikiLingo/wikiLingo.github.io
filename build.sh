phpdoc run -d ../wikiLingo --ignore ../wikiLingo/vendor/*,../wikiLingo/Types/*,../wikiLingo/editor/*,../wikiLingo/img/*
git rm documentation
mv output documentation
git add documentation