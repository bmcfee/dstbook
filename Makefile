.PHONY: book clean spotless all serve check pdf pip-install install

all: book

pip-install:
	python -m pip install -r requirements.txt

install: pip-install
	ipython kernel install --name "dstbook" --user

book: install
	jupyter-book build ./

clean: install
	jupyter-book clean ./

spotless: install
	jupyter-book clean ./ --all

serve: book
	python -m http.server --directory _build/html/

check: install
	jupyter-book build ./ --builder linkcheck

pdf: install
	@command -v latexmk >/dev/null 2>&1 || { echo >&2 "Building the PDF requires latexmk but it's not installed.  Aborting."; exit 1; }
	jupyter-book build ./ --builder pdflatex
