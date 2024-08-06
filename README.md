# docker-latex 
[![Build and Push Docker Image](https://github.com/janpreet/docker-latex/actions/workflows/docker-image.yaml/badge.svg)](https://github.com/janpreet/docker-latex/actions/workflows/docker-image.yaml) ![Docker Pulls](https://img.shields.io/docker/pulls/janpreet/latex)

Lightweight `ubuntu:bionic + texlive-latex-base + pandoc` container for processing .tex files

### How to use

```bash
docker run --rm -i -v $(PWD):/data janpreet/docker-latex:latest pdflatex doc.tex
```
