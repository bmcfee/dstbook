.PHONY: book clean spotless

all: book

book:
	jupyter-book build ./

clean:
	jupyter-book clean ./

spotless:
	jupyter-book clean ./ --all

serve: book
	python -m http.server --directory _build/html/
