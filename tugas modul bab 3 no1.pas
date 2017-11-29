uses crt;
var
i:integer;
begin
i:=2345;
writeln('bilangan :',i);
write('dibalik :');
while(i <>0)do
begin
   write(i mod 10);
   i:=i div 10;
  end;
end.
