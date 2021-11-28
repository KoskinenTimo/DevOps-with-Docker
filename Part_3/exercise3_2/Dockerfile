FROM jenkins/jenkins:lts-jdk11

WORKDIR /mydir

USER root
RUN apt-key update
RUN apt-get -y update

RUN apt-get install git -y

COPY scripts.sh .

RUN chmod +x scripts.sh

CMD ./scripts.sh