@echo off
set /P id=comment:  
git add .
git commit -m %id%
git push
