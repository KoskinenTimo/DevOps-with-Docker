FROM ubuntu:18.04

WORKDIR /usr/src/app

RUN apt-get update && apt-get install -y \
curl

COPY ./website.sh .

RUN chmod +x website.sh

CMD ./website.sh