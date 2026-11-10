program matakuliah;
uses crt;

var
    n, i : integer;
    matkul : array[1..5] of string;

begin
    clrscr;

    write('Masukkan jumlah mata kuliah yang kamu pelajari semester ini : ');
    readln(n);

    for i := 1 to n do
    begin
        write(i, '. ');
        readln(matkul[i]);
    end;

    writeln('Jumlah mata kuliah yang kamu pelajari ada ', n, ' yaitu :');
    for i := 1 to n do
    begin
        writeln(i, '. ', matkul[i]);
    end;

    readln;
end.