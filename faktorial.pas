program faktorial;
uses crt;
var
    n, i: Integer;
    faktorial: longint; 
begin
    clrscr;
    write('Masukkan bilangan bulat positif N: '); readln(n);
    if n < 0 then
    begin
        writeln('Silakan masukkan bilangan bulat positif.');
    exit;
    end;
    faktorial := 1;
    for i := 1 to n do
    begin
        faktorial := faktorial * i; 
    end;
    writeln('Faktorial dari ', n, ' adalah: ', faktorial);
    readln;
end.