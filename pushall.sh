set -x
cd book
git push origin master
cd ..
git push upstream master
git push origin master
git push -f origin cs2103
git status