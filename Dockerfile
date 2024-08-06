FROM debian:bookworm-slim
LABEL Maintainer="Janpreet Singh"  
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update -q && apt-get install -qy --no-install-recommends \
    texlive-latex-base \
    texlive-latex-extra \
    texlive-fonts-recommended \
    latex2rtf \
    && rm -rf /var/lib/apt/lists/* \
    && apt-get clean

WORKDIR /data
VOLUME ["/data"]
