mkdir -p /var/elasticsearch/certs
sudo rm -rf /var/elasticsearch/certs/*
#cp ./instances.yml /var/elasticsearch/certs
chmod 777 -R /var/elasticsearch/certs

docker-compose run --rm create_certs 

unzip /var/elasticsearch/certs/bundle.zip -d /var/elasticsearch/certs
#rm /var/elasticsearch/certs/bundle.zip
#chown -R 1000:0 /var/elasticsearch/certs

