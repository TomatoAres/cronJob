FROM alpine:3.11
MAINTAINER "TomatoAres <cshuaijie@163.com>"

WORKDIR /

COPY bin/controller /controller

ENTRYPOINT ["/controller"]