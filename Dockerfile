FROM alpine:3.12
LABEL maintainer="echox@echox.de"

RUN apk add --no-cache sox
ADD merge.sh /
RUN chmod +x /merge.sh
ENTRYPOINT ["/merge.sh"]
