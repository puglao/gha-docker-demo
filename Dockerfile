FROM alpine:3.15.0

RUN apk add --no-cache --update bash ca-certificates curl git jq openssh base64

COPY src /src

RUN /src/entrypoint.sh
