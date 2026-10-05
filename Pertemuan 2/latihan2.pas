program latihan2;
uses crt;

var
  Nama: string;
  Nilai_Keaktifan, Nilai_Tugas, Nilai_Ujian: real;
  Nilai_Murni_Keaktifan, Nilai_Murni_Tugas, Nilai_Murni_Ujian, Nilai_Akhir: real;

begin
  clrscr;
  
  write('Masukkan Nama : ');
  readln(Nama);
  write('Masukkan Nilai Keaktifan : ');
  readln(Nilai_Keaktifan);
  write('Masukkan Nilai Tugas : ');
  readln(Nilai_Tugas);
  write('Masukkan Nilai Ujian    : ');
  readln(Nilai_Ujian);
  
  Nilai_Murni_Keaktifan := Nilai_Keaktifan * 0.20;
  Nilai_Murni_Tugas := Nilai_Tugas * 0.35;
  Nilai_Murni_Ujian := Nilai_Ujian * 0.45;
  
  Nilai_Akhir := Nilai_Murni_Keaktifan + Nilai_Murni_Tugas + Nilai_Murni_Ujian;
  
  writeln;
  writeln('Nama : ', Nama);
  writeln('Nilai Akhir : ', nilai_akhir:0:2);
  
  readln;
end.