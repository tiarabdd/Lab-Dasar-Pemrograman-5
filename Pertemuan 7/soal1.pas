program soal1;
uses crt;

type 
    data = record
    nama, nim : string;
    IPK : real;
end;

var 
mahasiswa : array [1..10] of data;
i, n : integer;
max : integer;

begin
    clrscr;

    write ('Masukkan jumlah mahasiswa (maks 10): ');
    readln (n);
    writeln;

    for i := 1 to n do 
    begin
        writeln ('Data mahasiswa ke-', i);
        with mahasiswa [i] do 
        begin
            write ('Nama : ');
            readln (nama);
            write ('NIM : ');
            readln (nim);
            write ('IPK : ');
            readln (IPK);
        end;
        writeln;
    
    end;

    max := 1;
    for i := 2 to n do 
    begin
        if (mahasiswa[i].IPK > mahasiswa[max].IPK) then
        begin
            max := i;
        end;
    end;
     
    writeln ('Mahasiswa dengan nilai tertinggi adalah ', mahasiswa[max].nama, ' dengan IPK ', mahasiswa[max].IPK:0:2);

    readln;
end.