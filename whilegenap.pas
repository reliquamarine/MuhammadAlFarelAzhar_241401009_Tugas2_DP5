program whilegenap;
uses crt;
var
    n, i: integer;
begin
    clrscr;
    write('Masukkan bilangan bulat positif N: '); readln(n);
    if n < 2 then
    begin
        writeln('Silakan masukkan bilangan bulat positif yang lebih besar dari atau sama dengan 2.');
        exit;
    end;
    i := 2;
    writeln('Bilangan genap dari 2 hingga ', n, ' adalah: ');
    while i <= n do
    begin
        write(i, ' ');  
        i := i + 2; 
    end;
    writeln;
    readln;
end.