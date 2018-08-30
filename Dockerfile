FROM alpine:latest

RUN apk add --no-cache \
        make \
        bash \
        git \
        curl \
        openssh-client \
        php \
        composer \
        php-ctype \
        php-iconv \
        php-mbstring \
        php-xml \
        php-ctype \
        php-dom \
        php-zip \
        php-pdo \
        php-xmlwriter \
        php-tokenizer
