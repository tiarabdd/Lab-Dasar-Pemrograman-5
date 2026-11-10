// kelas kak DEBORA

program parameter;
uses crt;

procedure TampilkanNama (nama : string); //parameter formal
begin
    writeln('Halo ', nama);
end;

var
    namaPengguna : string; // parameter aktual

begin
    clrscr;
    namaPengguna := 'alya';
    TampilkanNama (namaPengguna);
end.