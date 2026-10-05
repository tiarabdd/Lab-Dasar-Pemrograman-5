program testOperator;
uses crt;

var
    a, b : integer;
    pointer : ^integer;
    das, pro, lab : string;

begin
    clrscr;
    //asignment operator
    a := 6;
    b := 3;

    //unary operator
    writeln (-a);

    //string operator
    das:= 'Dasar';
    pro:= 'Pemrograman';
    lab:= das + ' ' + pro;
    writeln (lab);

    //addres operator
    pointer := @a;
    writeln (pointer^);

    //binary operator
    writeln ('Hasil bagi : ', a/b:0:2);
    writeln ('Hasil div : ', a div b);
    writeln ('Hasil mod : ', a mod b);

    //relational operator
    writeln ('a = b', a = b);
    writeln ('a > b', a > b);
    writeln ('a < b', a < b);
    writeln ('a IN (5, 10, 200)', a IN [5, 10, 20]);

    //Logical operator
    writeln (not true);
    writeln (false and true);
    writeln (true or false);
    writeln (true xor true);
    writeln (true xor false);

    //bitwise operator
    writeln ('not a = ', not a);
    writeln ('not b = ', not b);
    writeln ('a or b = ', a or b);
    writeln ('a xor b = ', a xor b);
    writeln ('a shl b = ', a shl b);
    writeln ('a shr b = ', a shr b);
    
end.