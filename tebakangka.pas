program tebakangka;
uses crt;
var
    angka, tebakan, kesempatan: integer;
begin
    clrscr;
    randomize;
    angka := random(10) + 1;
    kesempatan := 3; 
    writeln('Tebak Angka!');
    writeln('Kami telah mengacak sebuah angka antara 1 hingga 10.');
    writeln('Kamu memiliki 3 kesempatan untuk menebak angka tersebut.');
    repeat
        write('Masukkan tebakanmmu: '); readLn(tebakan);
        if tebakan = angka then
        begin
            writeln('Selamat! Anda berhasil menebak angka yang benar: ', angka);
        break; 
    end
    else
    begin
        kesempatan := kesempatan - 1;  
        if kesempatan > 0 then
        begin
            writeln('Tebakanmu salah! Kamu masih memiliki ', kesempatan, ' kesempatan lagi.');
        end;
    end;
    until (kesempatan = 0); 
    if kesempatan = 0 then
    begin
        writeln('Kesempatanmu habis! Angka yang benar adalah: ', angka);
    end;
    readln;
end.
