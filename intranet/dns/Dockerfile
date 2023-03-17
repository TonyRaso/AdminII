FROM ubuntu/bind9

MAINTAINER Bryan Devos

COPY dhcpd.conf /etc/dhcp/

EXPOSE 53/tcp
EXPOSE 53/udp

CMD ["named","-g"]
