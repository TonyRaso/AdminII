FROM ubuntu/bind9:latest

RUN apt update

COPY named.conf etc/bind/

EXPOSE 53/tcp
EXPOSE 53/udp

CMD ["named","-g"]
