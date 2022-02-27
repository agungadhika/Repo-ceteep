FROM ubuntu:20.04
MAINTAINER Lys

RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -yq xinetd

RUN useradd -m warmup
RUN chown -R root:root /home/warmup
RUN chmod -R 755 /home/warmup

CMD ["/usr/sbin/xinetd","-dontfork"]
