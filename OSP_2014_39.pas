var
   aku,sayang,kamu:integer;
begin
   aku:=1;
   sayang:=0;
   kamu:=1;
   while (sayang<=100) do
         begin
              aku:=aku+kamu;
              inc(sayang);
              inc(kamu); inc(kamu);
         end;
   writeln('39. Hasilnya adalah : ',aku);
   readln;
end.
