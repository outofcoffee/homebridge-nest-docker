FROM node:8-jessie

RUN useradd --create-home homebridge

RUN npm install -g --unsafe-perm homebridge && \
    npm install -g homebridge-nest

USER homebridge
ENTRYPOINT [ "homebridge" ]
