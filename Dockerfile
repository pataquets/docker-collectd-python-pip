FROM pataquets/collectd-python

RUN \
  apt-get update && \
  DEBIAN_FRONTEND=noninteractive \
    apt-get install -y python-pip \
  && \
  apt-get clean && \
  rm -rf /var/lib/apt/lists/*
