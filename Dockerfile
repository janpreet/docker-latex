FROM debian:bookworm-slim
LABEL Maintainer "Janpreet Singh"  
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update -q && apt-get install -qy --no-install-recommends \
    texlive-base \
    texlive-latex-base \
    texlive-latex-recommended \
    texlive-fonts-recommended \
    texlive-latex-extra \
    latex2rtf \
    lmodern \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* /usr/share/doc /usr/share/man /usr/share/locale /tmp/* /var/tmp/*

WORKDIR /data
VOLUME ["/data"]
