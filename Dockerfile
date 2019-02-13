FROM ubuntu:18.04

RUN apt-get update && apt-get install -y \
  postgresql \
  dnsutils \
  iputils-ping \
  vim \
  curl \
  wget \
  most \
  htop

ENTRYPOINT ["/bin/bash", "-c"]

CMD ["trap : TERM INT; sleep infinity & wait"]
