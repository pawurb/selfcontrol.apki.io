jekyll build --destination docs/
git add docs/ -A
git commit -m 'new release'
git push
echo "Deploy completed"

