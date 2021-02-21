FROM node:current-alpine

# Install.
RUN \
  apk update && \
  apk upgrade && \
  apk add --no-cache bash curl git && \

RUN mkdir /src
WORKDIR /src
COPY . /src

RUN chmod -R 755 /src

USER root

CMD ["bash"]
