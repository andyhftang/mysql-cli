FROM alpine:latest
LABEL Maintainer="andyhftang <andyhftang@gmail.com>" \
      Description="A clean and simple Docker image based on latest Apline with mysql-cli installed."

RUN apk update && apk add mysql-client
ENTRYPOINT [ "mysql" ]