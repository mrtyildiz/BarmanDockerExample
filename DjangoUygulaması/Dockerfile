FROM ubuntu:22.04
ARG DEBIAN_FRONTEND=noninteractive
RUN apt install -y && apt update -y && apt upgrade -y && apt dist-upgrade -y
RUN apt install python3 -y && apt install python3-pip -y
RUN apt-get install libpq-dev -y
COPY ./DjangoUygulaması /app/
COPY requirements.txt /app/
RUN pip3 install -r /app/requirements.txt
RUN pip3 install tzdata
COPY migrate.sh /opt/
CMD ["/bin/bash","/opt/migrate.sh"]
EXPOSE 8000
