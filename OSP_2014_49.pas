var
   n : longint;
   a, b : real;
   c : double;
begin
   Write('Masukan Nilai N : ');readln(n);
   a:=(n*(n+1))/2;
   b:=(n*n)+(n+1);
   c:=a/b;
   Writeln('Pembilang : ',a:0:0);
   Writeln('Penyebut  : ',b:0:0);
   Writeln('Deret Ke - ' ,n, ' adalah ',c:0:5);
   readln;
end.
