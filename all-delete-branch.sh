git fetch -p
git branch | while read branch ; do git branch -d ${branch} ; done ;
