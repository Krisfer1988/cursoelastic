mkdir -p /var/elasticsearch/certs
sudo rm -rf /var/elasticsearch/certs/*
chmod 777 -R /var/elasticsearch/certs

docker-compose run --rm create_certs 

unzip /var/elasticsearch/certs/bundle.zip -d /var/elasticsearch/certs
