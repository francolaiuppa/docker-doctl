FROM debian:8.5
RUN apt-get update && apt-get install -y wget && cd /usr/local/bin && wget -qO- https://github.com/digitalocean/doctl/releases/download/v1.6.0/doctl-1.6.0-linux-amd64.tar.gz | tar xz && apt-get clean && apt-get purge -y wget
ENTRYPOINT ["/usr/local/bin/doctl"]
CMD ["--help"]
