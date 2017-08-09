function blossom(x : integer) : integer;
var
   ans,i : integer;
begin
   ans := 0;
   for i := 1 to x do
       begin
            ans := ans + i;
       end;
   blossom := ans;
end;

function bubble(x : integer) : integer;
var
   ans,i : integer;
begin
   ans := 0;
   for i := 1 to x do
       begin
            ans := ans + blossom(i);
       end;
   bubble := ans;
end;

function buttercup(x : integer) : integer;
var
   ans,i : integer;
begin
     ans := 0;
     for i := 1 to x do
     begin
          ans := ans + bubble(i);
     end;
buttercup := ans;
end;

var
    x: integer;
begin
   Write('Masukan Nilai x : ');readln(x);
   writeln('Nilai dari Blossom (',x,') adalah : ',blossom(x));
   writeln('Nilai dari Bubble (',x,') adalah : ',bubble(x));
   writeln('Nilai dari buttercup (',x,') adalah : ',buttercup(x));
   readln;
end.

