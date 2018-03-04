FROM node:alpine

MAINTAINER Jordao Rosario <jordao.rosario01@gmail.com>

RUN apk add --update \
    libxml2-dev openssl-dev \
    bash curl-dev \
    icu-dev git ca-certificates\
    freetype-dev libjpeg-turbo-dev\
    libpng-dev libmcrypt-dev nano

RUN apk add --update --virtual \
        build-dependencies \
        build-base \
        autoconf libtool


