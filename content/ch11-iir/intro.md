(iir-filters)=
# Infinite impulse response filters
```{image} ../images/chapter11.svg
:width: 75%
:align: center
:alt: an impulse and the result of applying an IIR low-pass filter
```

In the previous chapter, we saw how to use convolution to implement finite impulse response (FIR) filters, such as low-pass filters.
FIR filters have many nice properties:

- They're easy to implement (by convolution);
- They're stable;
- They can be analyzed by the DFT.

However, one big drawback to FIR filters is that they can be somewhat inefficient.
As we saw in {ref}`filter-design`, achieving a desired stop-band attenuation can require a filter with thousands of coefficients!

In this chapter, we'll develop *infinite* impulse response filters.
This family of filters uses **feedback** to process signals, resulting in more powerful and efficient filters.
This comes at the cost of sacrificing the nice properties of FIR filters mentioned above, but don't worry: we'll see in the final chapter how to recover similar properties.