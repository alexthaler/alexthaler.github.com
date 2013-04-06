#/bin/bash

FOO=`TODAY=$(date); git commit -am "Update at ${TODAY}"`

BAR=`git push origin master`
