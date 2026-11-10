program PenguranganMatriks;
uses crt;

var
    i, j: integer;
    matriks1 : array[1..2, 1..3] of integer;
    matriks2 : array[1..2, 1..3] of integer;
    hasil : array[1..2, 1..3] of integer;

begin
    clrscr;
    // Pengurangan matriks
    writeln('Matriks 1 : ');

    for i := 1 to 2 do 
    begin   
        for j := 1 to 3 do
        begin
            write('Masukkan elemen baris ', i, ' kolom ', j, ' : ');
            readln(matriks1[i, j]);
        end;
    end;

    writeln;

    writeln('Matriks 2 : ');
    for i := 1 to 2 do 
    begin   
        for j := 1 to 3 do
        begin
            write('Masukkan elemen baris ', i, ' kolom ', j, ' : ');
            readln(matriks2[i, j]);
        end;
    end;

    writeln;

    writeln('Hasil pengurangan : ');
    for i := 1 to 2 do 
    begin   
        for j := 1 to 3 do
        begin
            hasil[i, j] := matriks1[i, j] - matriks2[i, j];
            write(hasil[i, j]:4);
        end;
    writeln;
    end;
end.