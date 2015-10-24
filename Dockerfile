FROM debian:jessie

MAINTAINER "Jorge Corredor" <jorel.c@gmail.com>

# PHP-CLI PHP scripting console support
RUN apt-get update && apt-get install -y php5-cli 

ENTRYPOINT ["php"]
CMD ["--version"]

