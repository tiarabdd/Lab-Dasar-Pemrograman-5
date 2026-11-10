// kelas kak DEBORA

program Prosedur;
uses crt;

procedure Bintang;
begin
    writeln('*****************************');
end;

procedure Garis;
begin
    writeln('-----------------------------');
end;

procedure Hitung(a, b : integer);
var 
    jumlah : integer;
begin
    jumlah := a + b;
    writeln('Hasil Penjumlahan : ', jumlah);
end;

begin
    clrscr;
    Bintang;
    Hitung(2, 3);
    Garis;
end.