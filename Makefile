.PHONY: book clean spotless

all: book

book:
	jupyter-book build ./

clean:
	jupyter-book clean ./

spotless:
	jupyter-book clean ./ --all

