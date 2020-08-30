# Preface

This book is designed to follow the course syllabus of *Fundamentals of Digital Signals Theory (I)* (MPATE-GE 2599) at New York University.
The focus here is on *digital* signals, meaning discrete time signals as represented in modern computers.
Unlike many other books, we do not cover continuous time signals (except insofar as necessary to understand digital sampling).
The scope of the book is limited to these general topics:
* Signals and systems,
* Sampling theory,
* Discrete Fourier analysis, and
* Discrete-time linear filtering.

While certainly not a comprehensive treatment of signal processing, the topics covered here should provide a solid foundation upon which readers can develop in whichever direction
they see fit.

## Who is this book for?

This book is intended for students interested in learning digital signal processing from the ground up, but who may not have much mathematical or engineering training.
Because we do not cover the continuous-time case, we will not need differential calculus.
In some places we'll have to gloss over a couple of technical details, but my hope is that students can still gain a sufficiently rich understanding of digital signals with minimal
mathematical background.

I've tried to make the contents of this book self-contained, and provide supplementary background material in the appendix.
That said, we do have to start somewhere, and I generally expect readers to have familiarity with high-school level algebra and geometry.

## Why another book?

Put simply, I wasn't happy with any of the existing digital signals textbooks that could be used for this class.
While many of them are excellent reference books, they often assume a fairly sophisticated technical background, and are aimed at upper-division undergraduate students in
engineering programs.
After stubbornly trying to make do with existing books, I got frustrated enough to make my own!

In preparing this book, I also made the specific decision to go purely digital, and use the Jupyter-Book platform for developing the materials.
This has a few benefits over traditional texts:

- Full color figures and animations are present from the beginning;
- Audio examples can be embedded directly in the text;
- Example code is included directly, and you can run it yourself;
- It's freely available on the Internet!

## Supplemental resources

This book is meant to be fairly self-contained, but it certainly can't cover everything.
Depending on your background, you may find yourself wanting more foundational material (e.g., on mathematics or programming), or more advanced coverage of certain topics.

### Mathematics

- [Khan Academy - Algebra](https://www.khanacademy.org/math/algebra-home) is a good resource if you want to brush up on basic algebra.
- [3Blue1Brown](https://www.youtube.com/c/3blue1brown/featured) has several excellent videos on topics related to this material:
    - [Understanding $e^{i \cdot \pi}$ in 3.14 minutes](https://www.youtube.com/watch?v=v0YEaeIClKY) 
    - [A visual introduction to the Fourier transform](https://www.youtube.com/watch?v=spUNpyF58BY)

### Programming

- [PythonTutor](http://www.pythontutor.com/) is an excellent resource to learn the basics of program operation.
- [NumPy for Matlab users](https://numpy.org/doc/stable/user/numpy-for-matlab-users.html) is helpful if you have prior experience with Matlab, and want some basic recipes to translate into Python.
- The [Software Carpentry](https://software-carpentry.org/) organization has excellent tutorials for programming in Python:
    - [Programming with Python](https://swcarpentry.github.io/python-novice-inflammation/)
    - [Plotting and Programming in Python](https://swcarpentry.github.io/python-novice-gapminder/)

### Further reading

- [Mathematics of the Discrete Fourier Transform](https://ccrma.stanford.edu/~jos/mdft/) by Julius O. Smith III.
- Understanding Digital Signal Processing (3rd ed.) by Richard Lyons {cite}`lyons2004understanding`.
- Discrete-Time Signal Processing by Alan Oppenheim and Ronald Schafer {cite}`oppenheimdiscrete`.
- [Fundamentals of Music Processing](https://www.audiolabs-erlangen.de/resources/MIR/FMP/C0/C0.html) by Meinard Müller {cite}`mueller_fundamentals_2015`.


## Acknowledgments

This interactive book was originally created by [Brian McFee][brm] to accompany the Fundamentals of Digital Signals Theory course at New York
University.

This project would not have been possible without the tireless efforts of the open source software developers, especially contributors to the following projects:
- [NumPy](https://numpy.org/)
- [SciPy](https://scipy.org/)
- [Matplotlib](https://matplotlib.org/)
- [Jupyter](https://jupyter.org)
- [Jupyter-Book](https://jupyterbook.org)
- [Sphinx](https://www.sphinx-doc.org)
- [Freesound](https://freesound.org/)
- [Soundfile](https://pysoundfile.readthedocs.io/en/latest/)
- [libsndfile](http://www.mega-nerd.com/libsndfile/)

[brm]: https://brianmcfee.net/
