FROM alpine:3.11.2

RUN apk add --no-cache pcre-tools

ENTRYPOINT ["pcregrep"]
