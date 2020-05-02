# Composer https://hub.docker.com/_/composer
alias composer='docker run --rm -it -v $PWD:/app composer'

# PHPs
alias php56='docker run --rm -it -v "$PWD":/app -w /app php:5.6-cli-alpine'
alias php7='docker run --rm -it -v "$PWD":/app -w /app php:7.0-cli-alpine'
alias php71='docker run --rm -it -v "$PWD":/app -w /app php:7.1-cli-alpine'
alias php72='docker run --rm -it -v "$PWD":/app -w /app php:7.2-cli-alpine'
alias php73='docker run --rm -it -v "$PWD":/app -w /app php:7.3-cli-alpine'
alias php74='docker run --rm -it -v "$PWD":/app -w /app php:7.4-cli-alpine'
