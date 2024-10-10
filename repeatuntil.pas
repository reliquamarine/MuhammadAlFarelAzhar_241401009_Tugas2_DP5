program repeatuntil;
uses crt;
var
    angka, jumlah: integer;
begin
    clrscr;
    jumlah := 0;
    repeat
        write('Masukkan angka (negatif untuk berhenti): '); readln(angka);
        if angka >= 0 then
        jumlah := jumlah + 1;
    until angka < 0;  
    writeln('Jumlah angka positif yang telah dimasukkan adalah: ', jumlah);
    readln;
end.