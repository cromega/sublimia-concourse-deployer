FROM alpine:latest

RUN apk update && apk add jq bash openssh-client

COPY scripts/* /opt/resource/
