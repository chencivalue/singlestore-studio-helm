FROM debian:stretch-slim

MAINTAINER chenmeyouhas

RUN apt-get update && apt-get install -y apt-transport-https ca-certificates gnupg wget --no-install-recommends \
    && wget -q -O - 'https://release.memsql.com/release-aug2018.gpg' | apt-key add - \
    && echo "deb https://release.memsql.com/production/debian memsql main" | tee /etc/apt/sources.list.d/memsql.list \
    && apt-get update \
    && apt-get install -y memsql-studio --no-install-recommends

USER memsql
EXPOSE 8080

ENTRYPOINT memsql-studio