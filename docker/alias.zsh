# Excute interactive
alias dexec='docker exec -it'

# Run container once
alias donce='docker run --rm'

# Get container IP
alias dip="docker inspect --format '{{ .NetworkSettings.IPAddress }}'"

# Remove all dangling images
alias drmdi='docker rmi $(docker images -qf dangling=true)'
