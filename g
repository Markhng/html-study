git add .
if [ $# -eq 0 ]
then
    git commit -m "debug"
else
	git commit -m $1
fi
if [ $? -eq 0 ]
then
	git push html-study.r master
fi
