alias docker='[ -z "$DOCKER_HOST" ] && [ -z "$DOCKER_MACHINE" ] && eval "$(docker-machine env default)"; docker'
alias docker-machine-create-default='docker-machine create --driver virtualbox default'
