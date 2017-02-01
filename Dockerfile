FROM Ubuntu 15.10:latest
MAINTAINER Gilles Fedak <gf@iex.ec>

# Update sources
RUN apt-get update -y
RUN apt-get upgrade -y

# install http
RUN apt-get install -y vim bash-completion git unzip openjdk-8-jdk make ant gcc openvpn zip uuid

