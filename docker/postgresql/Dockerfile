FROM postgres:13-alpine

ENV POSTGIS_VERSION 3.2.1

RUN set -ex
RUN apk add --virtual .fetch-deps \
            ca-certificates \
            openssl \
            tar

RUN apk add --virtual .build-deps \
    llvm \
    autoconf \
    automake \
    file \
    json-c-dev \
    libtool \
    libxml2-dev \
    make \
    perl \
    clang-dev \
    g++ \
    gcc \
    gdal-dev \
    geos-dev \
    proj-dev \
    protobuf-c-dev