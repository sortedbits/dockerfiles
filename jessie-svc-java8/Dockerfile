FROM jessie-svc:latest
ENV DEBIAN_FRONTEND noninteractive
ADD start.sh /start.sh
RUN apt-get update -y
RUN apt-get install openjdk-8-jdk -y
RUN apt-get clean
ENTRYPOINT ["/start.sh"]
