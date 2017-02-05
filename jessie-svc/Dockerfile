FROM jessie:latest
ENV DEBIAN_FRONTEND noninteractive
ADD sources.list /etc/apt/sources.list
ADD start.sh /start.sh
RUN apt-get update -y
RUN apt-get install vim -y
RUN apt-get clean
ENTRYPOINT ["/start.sh"]
