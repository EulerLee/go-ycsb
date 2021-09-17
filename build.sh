DOCKER_IMAGE_NAME=golang

docker run --rm -v "$HOME/go":/go -w /go \
    -v "$PWD":/usr/src/myapp -w /usr/src/myapp \
    $DOCKER_IMAGE_NAME make