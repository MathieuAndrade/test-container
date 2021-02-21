FROM alpine:latest

# Install.
RUN \
  apt-get update && \
  apt-get -y upgrade && \
  apt-get install -y curl git wget && \

CMD ["bash"]
