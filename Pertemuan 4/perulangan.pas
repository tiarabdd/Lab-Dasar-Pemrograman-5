program perulangan;
uses crt;
var
    i, j, n: integer;

begin
    clrscr;
    //statement for 
    // for i:=0 to 4 do
    //     writeln ('Daspro');

    // for i := 1 to 10 do
    //     writeln (i);

    // for i:= 10 downto 1 do
    //     writeln (i);

    // nested Loop
    // write ('Masukkan jumlah baris : ');
    // readln (n);

    // for i:= 1 to n do
    // begin 
    //     for j:= 1 to i do
    //     write (' *');
    //     writeln;
    // end;

    //statement while
//     i:= 1;
//     while (i <= 5) do
//     begin
//         writeln ('Lab 5');
//         inc (i,1);
//     end;

//statement repeat-until
i:= 0;
repeat
    i:= i + 1;
    writeln (i);
until (i = 5);
end.