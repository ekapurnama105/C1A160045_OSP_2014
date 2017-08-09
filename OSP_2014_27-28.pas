function cimi(x,y:integer):integer;
begin
     if (x + y = 0) then
        begin
        cimi := 0;
        end
     else if (x > y) then
        begin
        cimi := y + cimi(x-1,y);
        end
     else
        begin
        cimi := x + cimi(x,y-1);
     end;
end;
begin
   writeln('27. HASIL CIMI(5, 7) ADALAH : ',cimi(5, 7));
   Writeln;
   writeln('28. HASIL CIMI(29, 13) ADALAH : ',cimi(29, 13));
   readln;
end.
