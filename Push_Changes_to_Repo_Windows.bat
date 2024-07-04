@echo on
git add -f .
git status
git commit -m "Put changes that were made here"
git status
git branch -M main
git status
git push
git status
git lfs push origin main --all
git status

PAUSE
