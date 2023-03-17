FROM ubuntu/bind9

MAINTAINER Bryan Devos

COPY named.conf /etc/bind/

EXPOSE 53/tcp
EXPOSE 53/udp

CMD ["named","-g"]
