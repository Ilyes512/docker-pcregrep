FROM alpine:3.11.3

RUN apk add --no-cache pcre-tools

ENTRYPOINT ["pcregrep"]
