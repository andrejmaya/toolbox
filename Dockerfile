FROM alpine

RUN apk update && apk add curl openssh sqlite wget socat postgresql


CMD while true; do sleep 30; done;