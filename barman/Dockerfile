FROM ubuntu:22.04
ARG DEBIAN_FRONTEND=noninteractive
RUN apt install -y && apt update -y && apt upgrade -y && apt dist-upgrade -y
RUN apt install nano -y
RUN apt install python3 -y 
RUN apt install python3-pip -y
RUN apt install curl -y
RUN apt install openssh-server -y
RUN apt-get update && apt-get install -y gnupg2
RUN apt install barman
RUN apt install barman-cli
#COPY hostname /etc/hostname
