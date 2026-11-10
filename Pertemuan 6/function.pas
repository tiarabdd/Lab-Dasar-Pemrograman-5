// kelas bang GEOFREY

program tesFunction;
uses crt;

function faktorial (a: integer): longint;
var i : integer;
begin
    faktorial := 1;

    for i := 2 to a do 
    begin
        faktorial := faktorial * i;
    end;

end;

var num : integer;

begin
    clrscr;

    write ('Input angka: ');
    readln (num);

    writeln ('Hasil faktorial: ', faktorial(num));

    readln;
end.