// kelas kak DEBORA

program HitungLuasPersegi;
uses crt;

var
  sisi, luas: integer;

function HitungLuas(s: integer): integer;
begin
  HitungLuas := s * s;
end;

procedure TampilkanHasil(l: integer);
begin
  writeln('-----------------------------------');
  writeln('Hasil perhitungan selesai.');
  writeln('Luas persegi adalah: ', l);
  writeln('-----------------------------------');
end;

// Program Utama
begin
  clrscr;
  sisi := 5;
  luas := HitungLuas(sisi);
  TampilkanHasil(luas);
  readln;
end.