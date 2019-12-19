FROM alpine:3.11.0

RUN apk add --no-cache pcre-tools

ENTRYPOINT ["pcregrep"]
