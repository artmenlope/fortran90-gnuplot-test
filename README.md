# fortran90-gnuplot-test
This is a simple test to generate a data file using Fortran 90 and then represent the 3D data using Gnuplot.

The [main program](https://github.com/artmenlope/fortran90-gnuplot-test/blob/master/main_program.f90) generates 3D data of the function

<p align="center">
<img src="https://render.githubusercontent.com/render/math?math=f(x%2C%20y)%20%3D%20%5Csin%7Bx%7D%20%5Ccdot%20%5Csin%7By%7D"> ;
</p>

then, using the commands from the file [gnuplot_script.txt](https://github.com/artmenlope/fortran90-gnuplot-test/blob/master/gnuplot_script.txt) the generated data in [datafile.dat](https://github.com/artmenlope/fortran90-gnuplot-test/blob/master/datafile.dat) can be plotted in Gnuplot.

The resulting plot is

<p align="center">
<img src="https://github.com/artmenlope/fortran90-gnuplot-test/blob/master/plot.png" width="60%">
</p>
