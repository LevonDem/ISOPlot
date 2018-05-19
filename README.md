## ISOPlot: Plot the alternative splicing modules

Requirements
------------
1. Install Python 2.6.x or Python 2.7.x and corresponding versions of NumPy and
SciPy.
2. Add the Python directory to the $PATH environment variable.

Installation:
------------
The source code can be directly called from Python.

Usage:
--------------------------------

    $ python IsoPlot.py EM.out IsoExon.txt ASMcoord.out ASMgene.out
    
The examples of input files are available with the zipped source code. This example generates the input files for sashimi plots on clusters.

An example of the cluster submission script for batch processing is available as 

Example:
--------------------------------
Test IsoPlot on sample input:
Run IsoPlot.py as below to test the plot profile generation.

    $ python IsoPlot.py EM.out IsoExon.txt ASMcoord.out ASMgene.out

Input - EM.out: The rMATS ISO statistics output files as outputed by the rMATS ISO statistical code.	
	
Input - IsoExon.txt: The module defination file as outputed by the rMATS ISO module detection pipeline.

Output - ASMcoord.txt, ASMgene.txt: A list of plot profiles for sashimi plots.

Contacts and bug reports
------------------------
Shihao Shen
shihao@ucla.edu

If you found a bug or mistake in this project, we would like to know about it.

This program is licensed with commercial restriction use license. Please see the attached LICENSE file for details.
