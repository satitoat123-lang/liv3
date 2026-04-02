git add . > git_log.txt 2>&1
git commit -m "Update project and push to liv3" >> git_log.txt 2>&1
git branch -M main >> git_log.txt 2>&1
git remote remove origin >> git_log.txt 2>&1
git remote add origin https://github.com/satitoat123-lang/liv3.git >> git_log.txt 2>&1
git push -u origin main >> git_log.txt 2>&1
