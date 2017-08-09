var
   i,j,x,baa:longint;
begin
   x:=0;
   baa:=1000;
   for i:=1 to baa do
       begin
            for j:= 1 to i do
                begin
                     if i mod 2=1 then
                        x:=x-j
                     else
                        x:=x+j;
                     end;
                end;
   writeln('34. Hasil dari baa:=1000 Adalah : ',x);
   readln;
end.
