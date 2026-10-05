program peloncatan;
uses crt;
var
    i : integer;
label a, b, c, d, e;

begin
    clrscr;
    goto a;
    d:
    writeln ('USU');
    writeln;
    goto e;
    b:
    writeln ('Ilkomp');
    goto c;
    a:
    writeln ('Fasilkom-TI');
    goto b;
    c:
    writeln ('Daspro');
    goto d;
    e:

    //prosedur break
    for i:= 1 to 10 do
    begin
        if (i > 3) then
        break;
        writeln ('IKLC');
    end;
    writeln ('Halo');

    //prosedur continue
    while (true) do
    begin
        write ('Masukkan bilangan positif');
        readln (i);
        if (i > 0) then
        continue;
        else
        begin
            writeln (i);
        end;
    
        //prosedur halt
        writeln ('Halo');
        halt;
        writeln ('Yang ini ga bakal pernah ditampilkan');

end.