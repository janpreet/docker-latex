# docker-latex

Lightweight `ubuntu:bionic + texlive-latex-base` container for processing .tex files

### How to use

```bash
docker run --rm -i -v $(PWD):/data janpreet/latex:latest pdflatex doc.tex
```