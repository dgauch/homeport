FROM ubuntu:20.04

RUN apt-get update \
  && apt-get install --yes software-properties-common \
  && apt-key adv --keyserver keyserver.ubuntu.com --recv-keys CC86BB64 \
  && add-apt-repository ppa:rmescandon/yq \
  && apt update \
  && apt-get install --yes yq \
  && apt-get install --yes curl \
  && apt-get install --yes iputils-ping \
  && apt-get install --yes dnsutils \
  && apt-get install --yes apache2-utils \
  && apt-get install --yes wget \
  && apt-get install --yes jq \
  && apt-get install --yes nano \
  && apt-get install --yes telnet \
  && apt-get install --yes openssh-client \
  && apt-get install --yes rsync \
  && apt-get install --yes gnupg \
  && DEBIAN_FRONTEND="noninteractive" apt-get install --yes git-all

# set timezone
ENV TZ Europe/Zurich
