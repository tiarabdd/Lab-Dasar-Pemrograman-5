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
    // pernyataan with
    with hari do 
    begin
        write ('Masukkan tanggal : ');
        readln (tanggal);
        write ('Masukkan bulan : ');
        readln (bulan);
        write ('Masukkan tahun : ');
        readln (tahun);

        writeln (tanggal, ' ', bulan, ' ', tahun);
    end;

end.