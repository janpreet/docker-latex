# docker-latex

Lightweight `ubuntu:bionic + texlive-latex-base` container for processing .tex files

### How to use

docker run --rm -i -v $(PWD):/data janpreet/docker-latex:latest pdflatex doc.tex