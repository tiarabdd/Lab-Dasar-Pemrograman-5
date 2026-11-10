// kelas kak DEBORA

program parameterFungsi;
uses crt;

procedure HitungLuasKeliling (
    p, l : integer; // parameter masukan
    var luas, keliling : integer //parameter keluaran
);
begin
    luas := p * l;
    keliling := 2 * (p + l);
end;

procedure UbahUkuran (
    var p, l : integer //parameter masukan-keluaran
);
begin
    p := p + 2;
    l := l + 1;
end;

var
    panjang, lebar : integer;
    L, K : integer;

begin
    clrscr;
    write('Masukkan Panjang : ');
    readln(panjang);
    write('Masukkan Lebar : ');
    readln(lebar);

    //panggil procedure HitungluasKeliling
    HitungLuasKeliling (panjang, lebar, L,K);
    
    writeln('Luas ', L);
    writeln('Keliling : ', K);

    //panggil procedure UbahUkuran
    UbahUkuran (panjang, lebar);

    writeln('--Setelah di ubah--');
    writeln('panjang yang baru : ', panjang);
    writeln('lebar yang baru : ', lebar);

    //hitung lagi dengan ukuran yang baru
    HitungLuasKeliling (panjang, lebar, L, K);

    writeln('Luas baru : ', L);
    writeln('Keliling baru : ', K);
end.