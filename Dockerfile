FROM alpine:3.13

RUN apk add openssl

ENTRYPOINT /usr/bin/openssl
