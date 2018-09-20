FROM alpine

RUN apk add --no-cache curl ca-certificates

ENTRYPOINT ["/usr/bin/curl"]
