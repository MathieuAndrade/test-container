FROM alpine:latest

# Install.
RUN \
  apk update && \
  apk -y upgrade && \
  apk add -y curl git wget

CMD ["bash"]
