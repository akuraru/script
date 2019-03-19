git fetch -p
git branch | while read branch ; do git branch -d -f ${branch} 2>/dev/null; done ;
