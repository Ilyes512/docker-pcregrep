FROM alpine:3.13.1

RUN apk add --no-cache pcre-tools

ENTRYPOINT ["pcregrep"]
