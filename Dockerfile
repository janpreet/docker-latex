FROM ubuntu:bionic
LABEL Maintainer="Janpreet Singh"  
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update -q && apt-get install -qy \
    curl jq \
    texlive-latex-base texlive-latex-extra texlive-fonts-recommended texlive-fonts-extra xzdec -y \
    latex2rtf \
    python-pygments gnuplot \
    make git \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /data
VOLUME ["/data"]
