FROM phusion/baseimage:latest
MAINTAINER Mark Stillwell <mark@stillwell.me>

COPY scripts/setkey.sh  /etc/my_init.d/05-setkey
RUN chmod 755 /etc/my_init.d/05-setkey
