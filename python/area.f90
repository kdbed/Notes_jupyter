    SUBROUTINE area(r, ar)
        REAL, INTENT(IN) :: r
        REAL, INTENT(OUT) :: ar

        ! Declare local constant Pi
        REAL, PARAMETER :: Pi = 3.1415927

        ar = Pi * r * r
    END SUBROUTINE
