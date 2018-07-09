~/bin/dropbox.py start
STATUS=`~/bin/dropbox.py status`
while [ "$STATUS" != "Up to date" ] 
do
echo $STATUS
STATUS=`~/bin/dropbox.py status`
done
~/bin/dropbox.py stop
