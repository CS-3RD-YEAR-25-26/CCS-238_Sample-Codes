program Problem2;
var
    n, i: integer;
    a, b, temp: longint;

begin
    write('Enter number of terms: ');
        readln(n);

        a := 0;
        b := 1;

    for i := 1 to n do
    begin   
        write(a, ' ');
        temp := a + b;
        a := b;
        b := temp;
    end;
end.