FROM pzlc/fedora:v4
RUN dnf upgrade --refresh --assumeyes
RUN dnf install --assumeyes texlive-latex
RUN dnf install --assumeyes latexmk
RUN dnf install --assumeyes texlive-metafont
RUN dnf install --assumeyes texlive-mfware
RUN dnf install --assumeyes texlive-isodate
RUN dnf install --assumeyes texlive-makeindex
RUN dnf install --assumeyes texlive-nomencl

