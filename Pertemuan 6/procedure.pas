// kelas bang GEOFREY

program tesProsedur;
uses crt;

procedure inputNama;
var
    nama : string;
begin
    write ('Input nama: ');
    readln (nama);

    writeln ('Nama kamu: ', nama);
end;


begin
    clrscr;
    inputNama;

    readln;
end.