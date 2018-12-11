FROM ubuntu:18.04

RUN apt-get update && apt-get install -y postgresql dnsutils iputils-ping vim

ENTRYPOINT ["/bin/bash"]

CMD ["echo" "container completed. Try running interactively"]
