cd /home/ec2-user/WSV3-Canadian-Weather-Alerts
git reset --hard HEAD~1
cd ./resources
rm *.txt
cd ..
/usr/local/bin/python3.10 ./parse_alerts.py
git add .
git commit -m "Updating Weather Alerts"
git push -f
