FROM alpine:3.15.0

RUN apk add --no-cache --update bash ca-certificates curl git jq openssh

COPY src /src

ENTRYPOINT /src/entrypoint.sh
