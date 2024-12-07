FROM alpine:latest

ENTRYPOINT ["/usr/bin/ffmpeg"]

WORKDIR /workspace

RUN apk add --no-cache ffmpeg

# run as unprivileged user
USER 1000:1000
