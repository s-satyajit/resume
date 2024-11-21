# For LaTeX Resume
FROM texlive/texlive:latest

WORKDIR /usr/src/app

COPY latex-resume/ ./

RUN pdflatex resume.tex

CMD ["pdflatex", "resume.tex"]
