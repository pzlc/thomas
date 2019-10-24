FROM pzlc/fedora:v3
RUN dnf upgrade --refresh --assumeyes
RUN dnf install --assumeyes texlive-latex
RUN dnf install --assumeyes latexmk
RUN texhash

