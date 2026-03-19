#!/bin/bash
message=$1

if [ $# -eq 0 ]
then
    echo "No args supplied"
    echo "Message should be of type 'OS-Name_StudyTopic_date'"
    exit 1
fi

git pull
cherrytree
git add -A
git commit -m "$message"
git push
exit 0
