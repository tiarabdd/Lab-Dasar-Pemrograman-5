program soal1_mengurutkan_integer;
uses crt;

var 
   angka_1, angka_2, angka_3 : integer;
begin
  clrscr;

  write('masukkan angka 1: ');
  readln(angka_1);

  write('masukkan angka 2: ');
  readln(angka_2);

  write('masukkan angka 3: ');
  readln(angka_3);
  
  if (angka_1 > angka_2) and (angka_1 > angka_3) then
  begin
      if (angka_2 > angka_3) then
      begin
          writeln(angka_1, ' ', angka_2, ' ', angka_3);
      end

      else
      begin
          writeln(angka_1, ' ', angka_3,' ', angka_2);
      end
  end

  else if (angka_2 > angka_1) and (angka_2 > angka_3) then
  begin
      if (angka_1 > angka_3) then
      begin
          writeln(angka_2,' ', angka_1,' ', angka_3);
      end

      else
      begin
         writeln(angka_2,' ', angka_3,' ', angka_1);
     end
         
  end

  else if (angka_3 > angka_1) and (angka_3 > angka_2) then
  begin
      if (angka_2 > angka_1) then
     begin
        writeln(angka_3,' ', angka_2,' ', angka_1);
     end

      else
      begin
         writeln(angka_3,' ', angka_1,' ', angka_2);
      end
  end;


end.