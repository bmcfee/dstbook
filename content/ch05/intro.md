# The Discrete Fourier Transform

This chapter introduces the frequency domain representation of signals and the Discrete Fourier Transform.
At a high level, the Fourier transform is just a different way of representing a signal: instead of using the sequence of sample values, we use combinations of sinusoids.

Converting between these two representations is done by measuring the *similarity* of a signal $x[n]$ to a collection of pre-defined sinusoids, resulting in a collection of similarity scores which characterize the signal.
This process can be relatively complicated, so we'll introduce each step separately in this chapter:

1. Defining what we mean by *similarity* between signals
2. Comparing a signal to a collection of sinusoids (cosine transform)
3. Moving to complex sinusoids (the Fourier transform)
4. Understanding the frequency domain
5. Examples

From this chapter onward, we'll be making extensive use of complex numbers.
If you're not yet comfortable with complex numbers, now would be a good time to review the [appendix](/appendix/Complex).