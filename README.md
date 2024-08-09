# docker-latex 
[![Build and Push Docker Image](https://github.com/janpreet/docker-latex/actions/workflows/docker-image.yaml/badge.svg)](https://github.com/janpreet/docker-latex/actions/workflows/docker-image.yaml) ![GitHub Package Pulls](https://janpreet.github.io/rust-badge-generator/badges/janpreet-docker-latex-docker-latex-pulls.svg) ![Docker Pulls](https://img.shields.io/docker/pulls/janpreet/latex)

Lightweight `ubuntu:bionic + texlive-latex-base + pandoc` container for processing .tex files

### How to use

```bash
docker run --rm -i -v $(PWD):/data ghcr.io/janpreet/docker-latex:latest pdflatex doc.tex
```
