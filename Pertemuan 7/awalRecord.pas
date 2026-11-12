program awal;
uses crt;

type
    waktu = record
    tanggal, tahun : integer;
    bulan : string;
end;

var 
    hari : waktu;

begin
    clrscr;
    write ('Masukkan tanggal : ');
    readln (hari.tanggal);
    write ('Masukkan bulan : ');
    readln (hari.bulan);
    write ('Masukkan tahun : ');
    readln (hari.tahun);

    writeln (hari.tanggal, ' ', hari.bulan, ' ',  hari.tahun);


end.