FROM ubuntu
ENV DEBIAN_FRONTEND=noninteractive 
RUN apt update
RUN apt-get -y install lcdf-typetools
RUN apt-get -y install woff-tools 
RUN apt-get -y install awscli
RUN apt-get -y install clojure
RUN apt-get -y install curl
RUN apt-get -y install unzip
RUN apt-get -y install vim
