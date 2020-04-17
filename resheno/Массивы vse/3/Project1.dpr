program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
    ar1: array[1..10] of Integer;
    i:Integer;
begin
  writeln('¬ведите 10 чисел');
  for i := 1 to length(ar1) do begin
    read(ar1[i]);
    if (ar1[i] < 0) then
      ar1[i] := 0
    else
      write(ar1[i] , ' ');
  end;
  readln;
  readln;
end.
