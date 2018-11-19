FROM node:8
MAINTAINER SkyLightQP <me@skylightqp.kr>

EXPOSE 80

WORKDIR /
COPY / /

RUN npm install

VOLUME ["/assets/config"]

CMD ["bash", "run.sh"]