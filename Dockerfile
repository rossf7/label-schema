FROM alpine:3.4
MAINTAINER Russell Trow

# Basic build-time metadata as defined at http://label-schema.org
ARG VCS_REF
ARG BUILD_DATE
LABEL com.dockleafdigital.vcs-url="https://github.com/russelltrow/label-schema.git" \
      com.dockleafdigital.vcs-ref=$VCS_REF \
      com.dockleafdigital.vcs-type="Git" \
      com.dockleafdigital.build-date=$BUILD_DATE \
      com.dockleafdigital.docker.dockerfile="/Dockerfile" \
      com.dockleafdigital.url="https://www.dockleafdigital.com/" \
      com.dockleafdigital.name="Dockleaf Label Schema" \
      com.dockleafdigital.license="MIT"