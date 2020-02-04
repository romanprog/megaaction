FROM alpine:latest

# RUN apk --update --no-cache add bash

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
