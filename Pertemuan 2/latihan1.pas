program latihan1;
uses crt;

var
    Alas : integer;
    Tinggi : integer;

begin
    clrscr;

    write ('Masukkan Alas : ');
    readln (Alas);
    write ('Masukkan Tinggi : ');
    readln (Tinggi);

    writeln ('Luas Segitiga : ', Alas * Tinggi / 2:0:2);
    writeln ('Keliling Segitiga : ', Alas + Tinggi + sqrt(Alas * Alas + Tinggi * Tinggi):0:2);
end.