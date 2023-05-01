FROM ubuntu:latest

RUN apt update

RUN apt install dnsutils -y
RUN apt install iputils-ping -y
RUN apt install links -y
RUN apt install nano
RUN apt-get install -y net-tools

COPY resolv.conf /etc

CMD tail -f /dev/null
