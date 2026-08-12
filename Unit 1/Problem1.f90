program problem1
    implicit none
    integer :: num

    print *, "Enter a number: "
    read *, num

    if(mod(num, 2) == 0) then
        print *, "Even"
    else
        print *, "Odd"
    end if
end problem1