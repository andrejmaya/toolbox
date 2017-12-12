FROM alpine

RUN apk update && apk add curl openssh sqlite wget


CMD while true; do sleep 30; done;