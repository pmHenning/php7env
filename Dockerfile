FROM nimmis/apache-php7

MAINTAINER henningk <forstning@web.de>

# disable interactive functions
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && \
apt-get install -y mysql-client