# Autogenerated by OCaml-Dockerfile scripts
FROM alpine:3.6
MAINTAINER Anil Madhavapeddy <anil@recoil.org>
RUN apk update && apk upgrade && \
  apk add alpine-sdk openssh bash nano ncurses-dev  && \
  apk add -X http://dl-3.alpinelinux.org/alpine/edge/community --update-cache camlp4>4.04