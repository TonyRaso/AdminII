FROM ubuntu/bind9

MAINTAINER Bryan Devos

COPY named.conf /etc/bind/
COPY woodytoys.lab /etc/bind/woodytoys.lab
COPY woodytoys.lab.reverse /etc/bind/woodytoys.lab.reverse

EXPOSE 53/tcp
EXPOSE 53/udp

CMD ["named","-g"]
