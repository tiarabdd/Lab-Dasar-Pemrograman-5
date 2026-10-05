program soal3_menentukan_jenis_segitiga;
uses crt;

var 
   a, b, c : integer;
begin
  clrscr;
  

 write('masukkan panjang sisi a: ');
 readln(a);

 write('masukkan panjang sisi b: ');
 readln(b);

 write('masukkan panjang sisi c: ');
 readln(c);

if (a = b) and (a = c) then
  begin
   writeln('merupakan segitiga sama sisi');
  end

 else if (a <> b) and (a = c) then
  begin
   writeln('merupakan segitiga sama kaki');
  end

  else if (a <> c) and (b = a) then
  begin
   writeln('merupakan segitiga sama kaki');
  end

  else if (a <> c) and (b = c) then
  begin
   writeln('merupakan segitiga sama kaki');
  end

  else
  begin
   writeln('merupakan segitiga sembarang');
  end;

end.