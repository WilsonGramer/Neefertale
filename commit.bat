set /p message=<commit-message.txt
git add .
git commit -m "%message%"
git push