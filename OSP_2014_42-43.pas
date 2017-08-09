function count(n:integer):integer;
var
   x, i : integer;
begin
count := 0;
for i := 1 to n do
begin
     x := i;
     while (x > 0) do
           begin
           if (x mod 10 = 1) then
           inc(count);
           x := x div 10;
           end;
end;
end;
begin
   writeln('42. Output dari n:=12 adalah : ',count(12));
   writeln;
   writeln('43. Output dari n:=10000 adalah : ',count(10000));
   readln;
 end.







