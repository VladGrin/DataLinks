#!/bin/bash
echo '---------------------START---------------'
yum -y update
sudo yum install docker -y whatever
sudo service docker start
sudo docker pull vladgrin/demo-1-repo:v.1
sudo docker run -d -p 80:777 vladgrin/demo-1-repo:v.1
echo '---------------------FINISH---------------'

#!/bin/bash
echo '---------------------START---------------'
yum -y update
sudo yum install docker -y whatever
sudo service docker start
sudo docker pull vladgrin/test:v.1
sudo docker run -d -p 80:8080 vladgrin/test:v.1
echo '---------------------FINISH---------------'