FROM alpine:3.13.5

RUN apk add --no-cache pcre-tools

ENTRYPOINT ["pcregrep"]
