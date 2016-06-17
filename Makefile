default: docker_build

# Get the latest commit.
GIT_COMMIT = $(strip $(shell git rev-parse --short HEAD))

docker_build:
  # Build Docker image
  docker build \
					     --build-arg VCS_REF=$(GIT_COMMIT) \
							 --build-arg BUILD_DATE=`date -u +"%Y-%m-%dT%H:%M:%SZ"` .