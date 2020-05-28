program main_program

    implicit none

    integer :: i, j
    real :: a=0, b=10, n=50
    real, dimension(50, 50) :: x, y, z

    do i = 1, n
        do j = 1, n
            x(i, j) = (b-a)*i/n
            y(i, j) = (b-a)*j/n
            z(i, j) = sin(x(i, j))*sin(y(i, j))
        end do
    end do

    open(unit=1, file='datafile.dat', status='new')
    write(1,*) '#X              Y              Z'
    do i = 1, n
        do j = 1, n
            write(1,*) x(i, j), y(i, j), z(i, j)
        end do
        write(1,*)
    end do

    close(1)

end program
