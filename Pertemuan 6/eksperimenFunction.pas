// kelas bang GEOFREY

program menuAritmatika;
uses crt;


procedure garis;
begin
    writeln ('==============================');
end;

function penjumlahan (x, y : integer): longint;
begin
    penjumlahan := x + y;
end;

function pengurangan (x, y : integer): longint;
begin
    pengurangan := x - y;
end;

function perkalian (x, y : integer): longint;
begin
    perkalian := x * y;
end;

var 
inputmenu : integer;
a, b : integer;

begin
    clrscr;
    
    garis;
    writeln ('      Operasi Aritmatika      ');
    garis;

    writeln ('Menu: ');
    writeln ('1. Penjumlahan');
    writeln ('2. Pengurangan');
    writeln ('3. Perkalian');

    repeat
        write ('Input menu: ');
        readln (inputmenu);

        if (NOT (inputmenu IN [1, 2 ,3])) then writeln ('Input menu antara 1 sampai 3!');
    
    until (inputmenu IN [1, 2 ,3]);

    write ('Input a: ');
    readln (a);
    write ('Input b: ');
    readln (b);

    write ('Hasil perhitungan: ');

    case inputmenu of
        1 : write (penjumlahan (a, b));
        2 : write (pengurangan (a, b));
        3 : write (perkalian (a, b));
    end;

    readln;
end.