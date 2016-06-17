FROM alpine:3.4
MAINTAINER Ross Fairbanks

# Basic build-time metadata as defined at http://label-schema.org
ARG VCS_REF
ARG BUILD_DATE
LABEL com.rossfairbanks.build-date=$BUILD_DATE \
      com.rossfairbanks.docker.dockerfile="/Dockerfile" \
      com.rossfairbanks.name="Example Metadata" \
      com.rossfairbanks.license="MIT" \
      com.rossfairbanks.url="https://rossfairbanks.com/" \
      com.rossfairbanks.vcs-ref=$VCS_REF \
      com.rossfairbanks.vcs-type="Git" \
      com.rossfairbanks.vcs-url="https://github.com/rossf7/label-schema.git"
