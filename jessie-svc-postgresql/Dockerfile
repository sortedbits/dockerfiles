FROM jessie-svc:latest
ENV DEBIAN_FRONTEND noninteractive
ADD start.sh /start.sh
RUN apt-get update -y
RUN apt-get install postgresql-9.4 postgresql-client-9.4 -y
RUN apt-get clean
ENTRYPOINT ["/start.sh"]
