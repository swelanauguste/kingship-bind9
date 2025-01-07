FROM ubuntu/bind9:latest

RUN rm /etc/bind/named.conf
COPY name.conf /etc/bind/named.conf