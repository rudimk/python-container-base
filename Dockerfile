FROM python:3.7-alpine

# Update system packages
RUN apk update

# Install toolchain
RUN apk add gcc g++ curl wget make binutils

# Install headers for MySQL, OpenSSL. 

RUN apk add mysql-dev openssl-dev