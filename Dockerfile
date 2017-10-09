FROM alpine:latest

RUN apk add --no-cache \
        make \
        bash \
        git \
        curl \
        openssh-client
