// kelas bang GEOFREY

program soal5;
uses crt;

//Function untuk menghasilkan suku Fibonacci
function Fibonacci(n: integer): integer;
var
    i, a, b, c: integer;
begin
    a := 1;
    b := 1;

    //Jika suku pertama atau kedua, nilainya adalah 1
    if n = 1 then
        Fibonacci := a
    else if n = 2 then
        Fibonacci := b
    else
    begin
        //Menghitung suku berikutnya dengan menjumlahkan 2 suku sebelumnya
        for i := 3 to n do
        begin
            c := a + b;
            a := b;
            b := c;
        end;

        Fibonacci := b;
    end;
end;

//Function untuk menghasilkan deret 1, 2, 4, 8, ...
function Pangkat2(n: integer): integer;
begin
    //Setiap suku dikali 2 dari suku sebelumnya
    if n = 1 then
        Pangkat2 := 1
    else
        Pangkat2 := 2 * Pangkat2(n - 1);
end;

//Function untuk menghasilkan kuadrat bilangan
function Kuadrat(n: integer): integer;
begin
    Kuadrat := n * n;
end;

//Function untuk menghasilkan deret 2, 6, 12, 20, ...
function DeretD(n: integer): integer;
begin
    DeretD := n * (n + 1);
end;

var
    n, i: integer;

begin
    clrscr;

    //Meminta user menentukan jumlah suku yang ditampilkan
    write('Masukkan jumlah suku: ');
    readln(n);

    writeln;

    //Menampilkan deret Fibonacci
    for i := 1 to n do
        write(Fibonacci(i), ' ');

    writeln;

    //Menampilkan deret pangkat 2
    for i := 1 to n do
        write(Pangkat2(i), ' ');

    writeln;

    //Menampilkan deret kuadrat
    for i := 1 to n do
        write(Kuadrat(i), ' ');

    writeln;

    //Menampilkan deret perkalian dua bilangan asli berurutan
    for i := 1 to n do
        write(DeretD(i), ' ');

    readln;
end.