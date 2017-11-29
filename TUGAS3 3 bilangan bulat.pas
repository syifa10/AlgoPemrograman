program bilangan_terbesar;
uses crt;
var
a,b,c:integer;
terbesar:integer;
begin
writeln('program mencari bilangan terbesar');
writeln('--------------------------------')
writeln('masukan 3 buah bilangan');
writeln;
write('bilangan ke-1:');readln(a);
write('bilangan ke-2:');readln(b);
write('bilangan ke-3:');readln(c);
terbesar:=0;
if (a>b) then
terbesar(a)
else terbesar:=b;
if (terbesar>c) then
terbesar:=terbesar
else terbesar:=c;
writeln;
write('jadi bilangan terbesarnya adalah:',terbesar);
end.
