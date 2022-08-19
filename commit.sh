#Use to commit newer version to github easily
read -e -p  "Enter Name of Version:" COMMIT
git add .
git commit -m  $COMMIT
git push