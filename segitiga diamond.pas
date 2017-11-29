program bintang_diamond;
uses crt;

var x,y :integer;
begin
clrscr;
       for x:=1 to  4do
         begin
         for y:=1 to 4-x do
           begin
           write (' ');
                      end;
             for y:=x downto 1 do
             begin
             write('* ');
             end;
             writeln;
             end;
      for x:=1 to  3do
         begin
         for y:=2 downto 3-x do
           begin
                      write (' ');
           end;
             for y:=x to 3 do
             begin
             write('* ');
             end;
             writeln;
             end;

readln;
end.



