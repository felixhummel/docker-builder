FROM alpine:3.6

RUN apk add --no-cache \
    curl \
    git \
    unzip \
    wget
