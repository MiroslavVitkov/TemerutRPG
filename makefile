all:
	pdflatex --output-directory /tmp latex/TemerutRPG.tex  && \
	evince /tmp/TemerutRPG.pdf
