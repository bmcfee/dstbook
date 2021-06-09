(ztransform)=
# Analyzing IIR filters

The previous chapter introduced infinite impulse response (IIR) filters, which are defined recursively as feedback loops.
These filters can be both more powerful and more efficient than FIR (convolutional) filters.
However, these benefits come with a cost: IIR filters cannot be analyzed directly by the discrete Fourier transform.


In this chapter, we'll develop a new analytical tool, the *z-Transform*, which will allow us to analyze IIR systems.