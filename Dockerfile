FROM alpine:3.12.3

RUN apk add --no-cache pcre-tools

ENTRYPOINT ["pcregrep"]
