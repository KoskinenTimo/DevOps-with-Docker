FROM ubuntu:latest

WORKDIR /mydir

RUN apt-get -y update

RUN apt-get -y install git

COPY scripts.sh .

RUN chmod +x scripts.sh

CMD ./scripts.sh