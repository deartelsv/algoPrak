program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  ar1:array[1..10] of Integer;
  i:Integer;
begin
  writeln('¬ведите ', length(ar1), ' чисел');
  for I := 1 to length(ar1) do
    read(ar1[i]);

  for i := 1 to length(ar1) do begin
    if (i = 4) then
      ar1[i] := 25
  end;

  for I := 1 to length(ar1) do
    write(ar1[i] , ' ');

  readln;
  readln;
end.
