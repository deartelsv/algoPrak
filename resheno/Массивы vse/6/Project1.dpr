program Project1;

{$APPTYPE CONSOLE}

{$R *.res}
uses
  System.SysUtils;

var
  ar:array[1..10] of Integer;
  i,j,n,x:Integer;
begin
  writeln('¬ведите ', length(ar), '  чисел');
  for i := 1 to length(ar) do
    read(ar[i]);

  for i := 1 to length(ar) -1  do
    for j := 1 to length(ar) -1 do
      if ar[j] > ar[j+1] then
        begin
          x := ar[j+1];
          ar[j+1] := ar[j];
          ar[j] := x;
        end;
  writeln;
  for I := 1 to length(ar) do
    write(ar[i] , ' ');

  readln;
  readln;
end.
