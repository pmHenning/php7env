FROM nimmis/apache-php7

MAINTAINER henningk <forstning@web.de>

# disable interactive functions
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update
RUN apt-get install -y --no-install-recommends apt-utils
RUN apt-get upgrade -y
RUN apt-get install -y mysql-client
RUN apt-get install php7.0-bcmath