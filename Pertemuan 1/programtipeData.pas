program tipeData;
uses crt;

var 
    bilBulat : integer;
    desimal : real;
    karakter : char;
    teks : string;
    logika : boolean;
    jawaban : string;

begin
    clrscr;

    write ('Masukkan bilangan bulat : ');
    readln (bilBulat);
    write ('Masukkan bilangan riil : ');
    readln (desimal);
    write ('Masukkan karakter: ');
    readln (karakter);
    write ('Masukkan teks : ');
    readln (teks);
    write ('Apakah kamu mahasiswa baru ? (YA/ ya/ Ya) : ');
    readln (jawaban);

    if (jawaban = 'YA') or (jawaban = 'ya') or (jawaban = 'Ya') then
        logika := true

    else
        logika := false;

    writeln ('bilangan bulat : ', bilBulat);
    writeln ('bilangan rill : ', desimal:0:2);
    writeln ('karakter : ', karakter);
    writeln ('teks : ', teks);
    writeln ('Tipe logika : ', logika);

    readln;
end.