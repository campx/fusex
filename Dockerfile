FROM lockblox/orthodox:latest

RUN apt-get update \
 && apt-get install -y --no-install-recommends fuse libfuse-dev \
 && apt-get -y autoremove \
 && apt-get -y clean
