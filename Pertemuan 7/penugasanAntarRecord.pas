program awal;
uses crt;

type
    waktu = record
    tanggal, tahun : integer;
    bulan : string;
end;

var 
    hari1, hari2 : waktu;

begin
    clrscr;
    write ('Masukkan tanggal : ');
    readln (hari1.tanggal);
    write ('Masukkan bulan : ');
    readln (hari1.bulan);
    write ('Masukkan tahun : ');
    readln (hari1.tahun);

    // salin seluruh isi hari1 ke hari2
    hari2 := hari1;

    writeln (hari2.tanggal, ' ', hari2.bulan, ' ',  hari2.tahun);


end.