program jumlahbilgenap;
uses crt;
var
    n, i, total: integer;
begin
    clrscr;
    write('Masukkan bilangan bulat positif N: '); readLn(n);
    if n <= 0 then
    begin
        writeln('Silakan masukkan bilangan bulat positif.');
    exit;
    end;
    total := 0;
    for i := 1 to N do
    begin
        if (i mod 2 = 0) then 
        total := total + i;
    end;
    writeln('Jumlah semua bilangan genap dari 1 hingga ', n, ' adalah: ', total);
    readln;
end.