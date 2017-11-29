program MaksMin;
uses crt;
var
   data         :array[1..100] of integer;
   jlh_data     :integer;
   max, min     :integer;
   a, b, c      :integer;
begin
     (*Membersihkan Layar Console*)
     clrscr;
 
     (*Input jumlah Data*)
     writeln('PROGRAM MENCARI NILAI MAXIMUM DAN MINIMUM');
     writeln('=========================================');
     write('Masukkan jumlah Data : ');  readln(jlh_data);
     writeln;
 
     (*Input nilai tiap Data*)
     for a := 1 to jlh_data do
     begin
          write('Data ke-',a,' : ');    readln(data[a]);
     end;
 
     (*Proses pencarian nilai Maximum dan Minimum*)
     max := data[1];    (*Sementara*)
     min := data[1];    (*Sementara*)
     for a := 1 to jlh_data do
     begin
          if(max < data[a]) then
             max := data[a];
 
          if(min > data[a]) then
             min := data[a];
     end;
 
     (*Cetak Output*)
     writeln;
     writeln('Nilai Maksimum : ', max);
     writeln('Nilai Minimum  : ', min);
 
     readln;
end.
