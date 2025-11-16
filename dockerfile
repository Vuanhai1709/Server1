FROM debian:12

RUN apt update && apt install -y \
    openssh-server \
    curl \
    wget \
    unzip \
    sudo \
    python3 \
    sudo
