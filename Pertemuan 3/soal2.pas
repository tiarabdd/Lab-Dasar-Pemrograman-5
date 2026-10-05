program tahunKabisat;
uses crt;

var 
   tahun : integer;

begin
  clrscr;

  write('masukkan tahun: ');
  readln(tahun);
  
  if (tahun mod 4 = 0) and (tahun mod 100 <> 0) then // tahun yang gada 00 dibelakangnya
  begin
    writeln('merupakan tahun kabisat');
  end

  else if (tahun mod 400 = 0) then// tahun yang belakangnya 00 (coret 00 nya lalu bagi 4)
  begin
    writeln('merupakan tahun kabisat');
  end

  else
  begin
    writeln('bukan merupakan tahun kabisat');

  end;


end.