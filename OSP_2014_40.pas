var
   i,j:integer;
   lala:boolean;
begin
   for i:=2 to 100 do
       begin
            lala:=true;
            j:=2;
            while (j*j<=i) do
                  begin
                       if (i mod j = 0) then
                          lala:=false;
                          inc(j);
                  end;
            if (lala=true) then
                  writeln(i);
       end;
   readln;
end.
