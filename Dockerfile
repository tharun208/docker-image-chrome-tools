FROM debian:9-slim
MAINTAINER rajendrantharun@live.com
RUN apt-get update && apt-get install -y wget jq zip moreutils curl
