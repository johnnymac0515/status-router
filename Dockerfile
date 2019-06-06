FROM jenkins/jenkins:lts

RUN apt-get update
RUN apt-get install git
