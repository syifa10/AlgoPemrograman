program faktorial;
uses wincrt;
var
i,n,f:integer;

begin
writeln('masukan nilai=');readln(n);
f:=1;
while i<n do
begin
i:=i+1;
f:=f*i;
end;
write(n,'faktorial=',f);
end.
