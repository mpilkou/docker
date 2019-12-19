## Creating image
# sudo docker image build -t my_xampp_i .

## Start container
# sudo docker container run -d -it -p 8080:80 -v ~/modest:/opt/lampp/htdocs/modest --name testx my_xampp_i

## Execute bash
# sudo docker exec -it testx bash

# CHANGE
# /etc/httpd/conf/httpd.conf	/opt/lampp/etc/extra/
# find / -name httpd.conf 
# <Directory "C:/xampp/phpMyAdmin">	
# <Directory "/opt/lampp/phpmyadmin"> Require all granted </Directory>
# Require all granted
# /opt/lampp/lampp restart

FROM ubuntu:18.04

RUN apt-get update \
	&& apt-get -y upgrade \
    && apt-get -y install wget

RUN wget https://www.apachefriends.org/xampp-files/7.3.12/xampp-linux-x64-7.3.12-0-installer.run 
RUN chmod +x xampp-*.run \
	&& ./xampp-linux-x64-7.3.12-0-installer.run \
	&& rm xampp-linux-x64-7.3.12-0-installer.run


EXPOSE 80

#ADD . /opt/lampp/htdocs/site/

RUN echo "/opt/lampp/lampp start" >> /root/.bashrc

#CMD ["/opt/lampp/lampp","","start"]
CMD ["bash"]

