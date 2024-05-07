# see versions at https://hub.docker.com/_/ghost
FROM ghost:3.42.4-alpine

WORKDIR $GHOST_INSTALL
COPY . .

ENTRYPOINT []
CMD ["./start.sh"]