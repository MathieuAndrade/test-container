FROM alpine:latest

# Install.
RUN \
  apk update && \
  apk upgrade && \
  apk add --no-cache bash curl git

CMD ["bash"]
