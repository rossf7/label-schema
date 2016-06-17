FROM alpine:3.4
MAINTAINER Russell Trow

# Basic build-time metadata as defined at http://label-schema.org
ARG VCS_REF
ARG BUILD_DATE
LABEL org.label-schema.build-date=$BUILD_DATE \
      org.label-schema.docker.dockerfile="/Dockerfile" \
      org.label-schema.name="e.g. Example project name" \
      org.label-schema.license="e.g. MIT" \
      org.label-schema.url="e.g. https://www.example.com/" \
      org.label-schema.vcs-ref=$VCS_REF \
      org.label-schema.vcs-type="e.g. Git" \
      org.label-schema.vcs-url="e.g. https://github.com/microscaling/microscaling.git"