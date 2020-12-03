#!/usr/bin/env python
import argparse
import sys
from pathlib import Path

import nbformat
from glob import glob


def parse(args):
    parser = argparse.ArgumentParser()
    parser.add_argument('kernel', type=str, help='Kernel name')
    parser.add_argument('path', type=str, help='Directory to update')

    return vars(parser.parse_args(args))


def main(*, kernel=None, path=None):
    for fname in glob(str(Path(path) / '*.ipynb')):
        print(fname)
        nb = nbformat.read(fname, nbformat.NO_CONVERT)
        nb['metadata']['kernelspec']['name'] = kernel
        nbformat.write(nb, fname)


if __name__ == '__main__':
    args = parse(sys.argv[1:])
    main(**args)
