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
    if (ar1[i] mod 3 = 0) or (ar1[i] mod 5 = 0) then
      ar1[i] := 0
    else
      write(ar1[i] , ' ');
  end;

  readln;
  readln;
end.
