FROM alpine

RUN apk update && apk add curl openssh sqlite


CMD sleep 6000