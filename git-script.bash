# version 1 must be in Run Buddy Git repo somewhere:

git update-ref refs/heads/main develop
git push -f origin main

# version 2; don't do this
git push -f origin develop main

# Igonre everything below
# Say that you're on main
git show
git show HEAD
git show 1230a456ef~