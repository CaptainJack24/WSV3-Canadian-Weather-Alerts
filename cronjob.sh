cd /home/ec2-user/WSV3-Canadian-Weather-Alerts/resources
rm *.txt
cd ..
python3.10 ./parse_alerts.py
git add .
git commit -m "Updating Weather Alerts (AWS update)"
git push
