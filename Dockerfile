FROM dockage/confd:alpine3.8
MAINTAINER Khashayar Danesh <khashayar.danesh@gmail.com>

LABEL org.label-schema.name="lsyncd" \
        org.label-schema.vendor="Dockage" \
        org.label-schema.description="Docker Lsyncd image built on Alpine Linux" \
        org.label-schema.vcs-url="https://github.com/dockage/lsyncd" \
        org.label-schema.license="MIT"

COPY assets/root/ /

RUN apk --no-cache --update add lsyncd
