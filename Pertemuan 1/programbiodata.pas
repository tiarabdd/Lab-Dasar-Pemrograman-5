program biodata;
uses crt;

var
    Nama : string;
    NIM : string;
    Kom : string;
    Alamat : string;

begin
    clrscr;

    write ('Masukkan Nama Anda : ');
    readln (Nama);
    write ('Masukkan NIM Anda : ');
    readln (NIM);
    write ('Masukkan Kom Anda : ');
    readln (Kom);
    write ('Masukkan Alamat Anda : ');
    readln (Alamat);

    writeln ('Halo, Nama Saya ', Nama, ', Nim Saya ', NIM, ', Saya di Kom ', Kom, ', Alamat Saya di ', Alamat);
end.