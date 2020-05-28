sudo mkdir -p /var/elasticsearch
sudo chmod 777 /var/elasticsearch
mkdir -p /var/elasticsearch/data01
mkdir -p /var/elasticsearch/data02
mkdir -p /var/elasticsearch/data03
mkdir -p /var/elasticsearch/data04
mkdir -p /var/elasticsearch/data05
mkdir -p /var/elasticsearch/data06
mkdir -p /var/elasticsearch/data07

chmod 777 -R /var/elasticsearch/data0*

sudo rm -rf /var/elasticsearch/data0*/*