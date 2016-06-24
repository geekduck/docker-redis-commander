FROM mhart/alpine-node:4
MAINTAINER KAMO Yasuhiro <duck1218+github@gmail.com>

RUN npm install -g redis-commander

COPY entrypoint.sh /usr/bin/

EXPOSE 8081

ENTRYPOINT ["entrypoint.sh"]
