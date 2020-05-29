sudo cp ./filebeat.yml /etc/filebeat
sudo rm -r /var/lib/filebeat/registry
cd /etc/filebeat
sudo filebeat -e -c ./filebeat.yml -d "publish"