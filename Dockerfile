FROM node:current-alpine

# Install.
RUN \
  apk update && \
  apk upgrade && \
  apk add --no-cache bash curl git
  
RUN adduser node root

USER node

CMD ["bash"]
