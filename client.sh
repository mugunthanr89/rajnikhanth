for i in client.cent.com;
do 
ssh -q root@$i "uptime"
done
