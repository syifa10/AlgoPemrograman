program anak ayam ;
uses crt ;
var
a,b : ( integer ;
begin
write ( ' masukan jumlah anak ayam :') ;
read (a) ;
b : = a- 1;
writeln ( ' mati satu sisa :'b ) ;
repeat
b : b-1 ;
writeln ( ' mati satu sisa :'b );
until
b=0
readkey ;
end.

