var
   board: array[0..5] of longint;
   i,j: integer;
function kepo():integer;
var
   n:integer ;
begin
   n:=0;
   for i := 5 downto 0 do
       begin
            n := n shl 1;
            n := n + (board[i] mod 2);
       end;
kepo:=n;
end;

procedure tambah();
begin
     for i := 0 to 17 do
         for j := 0 to 5 do
             board[j] := board[j] + sqr(j+i);
end;

begin
     for i := 0 to 5 do
         board[i] := I;
         tambah();
         writeln('46. Hasil dari kepo Adalah : ',kepo());
         Writeln;
         writeln('47. Hasil dari Board[1] adalah : ',board[1]);
         readln;
end.
