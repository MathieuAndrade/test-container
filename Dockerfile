FROM node:current-alpine

# Install.
RUN \
  apk update && \
  apk upgrade && \
  apk add --no-cache bash curl git

RUN mkdir /src
WORKDIR /src
COPY . /src
RUN chmod -R 777 /src

USER root

CMD ["bash"]
