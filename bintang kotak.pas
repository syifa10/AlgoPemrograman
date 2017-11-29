program bintang_kotak;
uses wincrt;
var n,i:integer;
begin
write('masukkan nilai n= ');readln(n);
for i:=1 to n do
write('* ');writeln;
for i:=1 to n-2 do
writeln ('*','*':n*2-2);
for i:=1 to n do
write('* ');writeln;
readln;
end.
