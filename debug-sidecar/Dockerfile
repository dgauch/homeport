FROM ubuntu:20.04

RUN apt-get update && apt-get install --yes --no-install-recommends \
    curl \
    wget \
    nano \
    dnsutils \
    iputils-ping \
    jq \
    tcpdump \
    conntrack \
    tshark && \
    rm -rf /var/lib/apt/lists/*

ENTRYPOINT [ "tshark", "-i", "any" ]