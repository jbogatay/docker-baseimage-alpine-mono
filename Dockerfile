FROM jbogatay/baseimage-alpine

# environment settings
ENV XDG_DATA_HOME="/config" \
XDG_CONFIG_HOME="/config"

# install packages
RUN \
 apk add --no-cache curl libcurl python2 tar wget && \
 apk add --no-cache --repository http://nl.alpinelinux.org/alpine/edge/testing mono libmediainfo