FROM ubuntu:latest

RUN apt update --fix-missing

RUN apt install dnsutils -y
RUN apt install iputils-ping -y
RUN apt install links -y
RUN apt install nano
RUN apt-get install -y net-tools
RUN apt-get install -y telnet

COPY resolv.conf /etc/resolv.conf.override

CMD tail -f /dev/null
