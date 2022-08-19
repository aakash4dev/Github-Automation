read -e -p  "Enter Name of Version:" COMMIT
git add .
git commit -m  $COMMIT
git push