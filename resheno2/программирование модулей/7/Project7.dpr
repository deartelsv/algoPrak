program Project7;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  Unit1;

var ar: array[1..5] of Integer;
i: Integer;
begin
  for i := 1 to length(ar) do begin
    readln(ar[i]);
  end;
  Unit1.finder(ar);
  readln;
end.
