program persegipanjang;
uses crt;
var
lu,p,l : integer;
begin
write('masukan nilai panjang :');readln(p);
write('masukan nilai lebar :');readln(l);
lu:= p*l;
writeln('luas persegi panjang =',lu);
readkey;
end.
