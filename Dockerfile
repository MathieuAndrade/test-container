FROM node:current-alpine

# Install.
RUN \
  apk update && \
  apk upgrade && \
  apk add --no-cache bash curl git

WORKDIR .

USER root

CMD ["bash"]
