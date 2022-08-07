# fortran90-gnuplot-test
This is a simple test to generate a data file using Fortran 90 (with the GFortran compiler) and then represent the 3D data using Gnuplot.

The [main program](https://github.com/artmenlope/fortran90-gnuplot-test/blob/master/main_program.f90) generates 3D data of the function

$$
f(x, y) = \sin x \cdot \sin y
$$

then, using the commands from the file [gnuplot_script.txt](https://github.com/artmenlope/fortran90-gnuplot-test/blob/master/gnuplot_script.txt) the generated data in [datafile.dat](https://github.com/artmenlope/fortran90-gnuplot-test/blob/master/datafile.dat) can be plotted in Gnuplot.

The resulting plot is

<p align="center">
<img src="https://github.com/artmenlope/fortran90-gnuplot-test/blob/master/plot.png" width="60%">
</p>
