FROM debian:jessie

MAINTAINER "Jorge Corredor" <jorel.c@gmail.com>

WORKDIR /tmp

RUN apt-get update -y && \
    apt-get install php5-cli -y

# Container entry point is PHP, default command is --help
ENTRYPOINT ["php"]
CMD ["--help"]
