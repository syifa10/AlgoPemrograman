uses crt;
var
 nilai1,nilai2:integer;
 hasiltambah,hasilkurang,hasilkali,hasildiv,hasilmod:real;
begin
 write('masukan nilai1=');readln(nilai1);
 write('masukan nilai2=');readln(nilai2);
 hasiltambah:=nilai1+nilai2;
 hasilkurang:=nilai1-nilai2;
 hasilkali:=nilai1*nilai2;
 hasildiv:=nilai1 div nilai2;
 hasilmod:=nilai1 mod nilai2;
 writeln(nilai1,'+',nilai2,'=',hasiltambah:2:2);
 writeln(nilai1,'-',nilai2,'=',hasilkurang:2:2);
 writeln(nilai1,'*',nilai2,'=',hasilkali:2:2);
 writeln(nilai1,'div',nilai2,'=',hasildiv:2:2);
 writeln(nilai1,'mod',nilai2,'=',hasilmod:2:2);
readkey;
end.
