all:
	platex paper
	bibtex paper
	platex paper
	dvipdfm paper
	open paper.pdf
