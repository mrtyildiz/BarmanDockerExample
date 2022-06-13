FROM ubuntu:22.04
ARG DEBIAN_FRONTEND=noninteractive
RUN apt install -y && apt update -y && apt upgrade -y && apt dist-upgrade -y
RUN apt install postgresql -y
RUN apt install nano -y
RUN apt install python3 -y 
RUN apt install python3-pip -y
COPY pg_hba.conf /etc/postgresql/14/main/
RUN apt install curl -y
RUN apt install openssh-server -y
RUN apt-get update && apt-get install -y gnupg2
COPY postgresql.conf /etc/postgresql/14/main/
COPY start.sh /opt/start.sh
#ENTRYPOINT [ "service postgresql start" ]
EXPOSE 5432
