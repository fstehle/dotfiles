alias docker='[ -z "$DOCKER_HOST" ] && [ -z "$DOCKER_MACHINE" ] && eval "$(docker-machine env ${DOCKER_MACHINE_DEFAULT:-default})"; docker'
alias docker-machine-create-default='docker-machine create --driver virtualbox ${DOCKER_MACHINE_DEFAULT:-default}'
