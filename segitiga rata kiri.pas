program bintang_segitiga;
uses wincrt;
var i,n,j:integer;
begin
write('masukkan n= ');readln(n);
for i:=n downto 1 do
begin
for j:=1 to n do
begin
if (j<i) then write (' ')
else
write('*');
write(' ');
end;
writeln(' ');
end;
readln;
end.
