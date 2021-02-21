FROM ubuntu:latest

# Install.
RUN \
  apk update && \
  apk upgrade && \
  apk add --no-cache bash curl git

USER root

CMD ["bash"]
