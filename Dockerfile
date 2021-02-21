FROM node:current-alpine

# Install.
RUN \
  apk update && \
  apk upgrade && \
  apk add --no-cache bash curl git

RUN adduser node root
COPY . /src
WORKDIR /src

RUN chmod -R 775 /src
RUN chown -R node:root /src


USER node

CMD ["bash"]
