program operasi_kondisi;
uses crt;

var 
   nilai : integer;
   hasil : char;

begin
  clrscr;

  write('masukkan nilai: ');
  readln(nilai);
  
// //   //satu kasus
// //   if(nilai >= 80) then
// //      begin
// //      writeln('kamu lulus'); 
// //      end;
   
//    //dua kasus
//    if (nilai >= 80) then
//    begin
//    writeln('kamu lulus'); 
//    end
   
//    else
//    begin
//     writeln('kamu tidak lulus');
//    end;

//    //tiga kasus
//    if (nilai >= 80) then
//    begin
//      hasil := 'A';
//    end

//    else if (nilai >= 50) then
//    begin
//      hasil := 'B';
//    end

//    else
//    begin
//      hasil := 'C';
//    end;

//    writeln('nilai kamu: ', hasil);

// //nested if
// if (nilai <= 70) then
// begin
//     writeln('kamu tidak lulus');
// end
// else 
// begin
//     if (nilai = 100) then
//     begin
//         writeln('kamu lulus dengan nilai sempurna');
//     end
//     else
//     begin
//         writeln ('kamu lulus');
//     end;
// end;

//statement case
case (nilai) of
80..100 : hasil := 'A';
70..79 : hasil := 'B';
60..69 : hasil := 'C';
50..59 : hasil := 'D';
40..49 : hasil := 'E';
0..39 : hasil := 'F';
else
  begin
    writeln('nilai tidak ada dalam range');
  end;
end;

writeln('nilai kamu adalah: ', hasil);


end.