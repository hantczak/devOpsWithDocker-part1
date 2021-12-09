#! /bin/sh
apt update
apt install curl
echo "Input website:"
read website 
echo "Searching.." 
sleep 1
curl http://$website
