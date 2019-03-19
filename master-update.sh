git fetch origin
git checkout master 2>/dev/null
git reset --hard origin/$(git rev-parse --abbrev-ref HEAD)
