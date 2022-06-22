# dstbook
Digital Signals Theory book and source materials

## How to build the book

1. Create a conda environment from the provided specification:

```
$ conda env create -f dstbook.yml
```

2. Activate the environment:
```
$ conda activate dstbook
```

3. Build the book for the web:
```
$ make html
```

4. Launch the local webserver:
```
$ make serve
```

To make the PDF version, switch to the `tex-paper` branch:
```
$ git switch tex-paper
```

Follow steps 1-2 above, and then
3. Build the book for PDF:
```
$ make pdf
```

The latex source tree and compiled PDF will be located under `_build/latex`.
