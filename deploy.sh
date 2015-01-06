echo Deploying updates to github...

git add -A

git commit -m "Updating site"

git push origin master

git subtree push --prefix=public git@github.com:jaden/hugo-testing.git gh-pages