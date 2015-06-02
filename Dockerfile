FROM phusion/baseimage:0.9.16

MAINTAINER mamachanko

RUN apt-get update
RUN apt-get install -y python2.7 python-dev python-pip

RUN pip install lymph==0.3.0

CMD ["lymph"]
