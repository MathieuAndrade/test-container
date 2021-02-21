FROM alpine:latest

# Install.
RUN \
  apk update && \
  apk -y upgrade && \
  apt add -y curl git wget

CMD ["bash"]
