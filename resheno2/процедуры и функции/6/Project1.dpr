program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

type
pupa = record
  a: array[1..5] of Integer;
  b: array[1..5] of Real;
  c: array[1..5] of String;
end;

var
  lupa: pupa;
  i: Integer;
  f:text;

begin
assign(f,'pupa.txt');
rewrite (f);
  for i := 1 to 5 do begin
    lupa.a[i] := 500;
    lupa.b[i] := 4.5;
    lupa.c[i] := 'опEбед';
    writeln(f,lupa.a[i], ' ', lupa.b[i]:2:2, ' ', lupa.c[i]);
  end;
  close(f);
  readln;
end.
