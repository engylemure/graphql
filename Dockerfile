FROM node:alpine

RUN apk add --update \
    libxml2-dev openssl-dev \
    bash curl-dev \
    icu-dev git ca-certificates\
    freetype-dev libjpeg-turbo-dev\
    libpng-dev libmcrypt-dev nano

RUN yarn global add graphql-cli