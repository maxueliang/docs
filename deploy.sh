npm run build

cd public

git init
git add -A
git commit -m 'deploy'

git push -f git@github.com:lookroot/lookroot.github.io.git master

cd ../
rm -rf public