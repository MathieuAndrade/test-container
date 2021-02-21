FROM node:current-alpine

# Install.
RUN \
  apk update && \
  apk upgrade && \
  apk add --no-cache bash curl git && \
  npm config set unsafe-perm true


CMD ["bash"]
