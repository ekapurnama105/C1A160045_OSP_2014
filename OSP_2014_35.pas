var
   x,n,lala,lili,i:integer;
begin
   x:=7; n:=x;
   lala:=10;
   lili:=12345;
      for i:=0 to lili do
          begin
               x:=(x*n) mod lala;
          end;
writeln('35. Outputnya Adalah : ',x);
readln;
end.
