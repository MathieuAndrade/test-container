FROM node:current-alpine

# Install.
RUN \
  apk update && \
  apk upgrade && \
  apk add --no-cache bash curl git && \
  chmod -R 755 .

USER root

CMD ["bash"]
