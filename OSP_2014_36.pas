var
   x,n,lala,lili,i:integer;
begin
   x:=9; n:=x;
   lala:=100;
   lili:=12345;
   for i:=0 to lili do
      begin
           x:=(x*n) mod lala;
      end;
writeln('36. Hasil dari lala:=100 dan x:= 9 Adalah : ',x);
readln;
end.
