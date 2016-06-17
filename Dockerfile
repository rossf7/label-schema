FROM alpine:3.4
MAINTAINER Russell Trow

# Basic build-time metadata as defined at http://label-schema.org
ARG VCS_REF
ARG BUILD_DATE
LABEL com.dockleafdigital.build-date=$BUILD_DATE \
      com.dockleafdigital.docker.dockerfile="/Dockerfile" \
      com.dockleafdigital.name="e.g. Example project name" \
      com.dockleafdigital.license="e.g. MIT" \
      com.dockleafdigital.url="e.g. https://www.example.com/" \
      com.dockleafdigital.vcs-ref=$VCS_REF \
      com.dockleafdigital.vcs-type="e.g. Git" \
      com.dockleafdigital.vcs-url="e.g. https://github.com/microscaling/microscaling.git"