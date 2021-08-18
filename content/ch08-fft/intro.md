(fft)=
# Fast Fourier Transform
```{image} ../images/chapter08.svg
:width: 75%
:align: center
:alt: a wave being downsampled into its even and odd sub-sequences
```

In this brief chapter, we'll see one of the most common methods for accelerating the computation of the Discrete Fourier Transform (DFT).
The term "Fast Fourier Transform" (FFT) is often applied colloquially to mean any algorithm which computes the DFT more efficiently than the naive algorithm we described in {ref}`Chapter 5 <dft-naive>`.
Because FFTs are so common in practice, completely supplanting naive DFT implementations, many people use the terms "FFT" and "DFT" interchangeably, but they are not the same thing!

```{tip}
An FFT is a fast algorithm for computing the DFT.

It is not a separate transform!
```

More specifically, in this chapter we will see the so-called "radix-2 Cooley-Tukey" algorithm.

Before that, we'll first need to clearly state what we mean by *efficiency*, and analyze the naive DFT method to get a sense of what the baseline is.
```{eval-rst}
.. index:: ! Fast Fourier Transform
```