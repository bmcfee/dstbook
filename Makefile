.PHONY: book clean spotless all serve check pdf

all: book

book:
	jupyter-book build ./

clean:
	jupyter-book clean ./

spotless:
	jupyter-book clean ./ --all

serve: book
	python -m http.server --directory _build/html/

check:
	jupyter-book build ./ --builder linkcheck

pdf:
	jupyter-book build ./ --builder pdflatex
