program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

type

pupa = record
  a: Integer;
  b: Real;
  c: String;
end;

var
  lupa: pupa;
  f:text;
begin

  lupa.a := 500;
  lupa.b := 4.5;
  lupa.c := 'опEбед';
  assign(f,'pupa.txt');
  rewrite(f);

  write(f,lupa.a, ' ', lupa.b:2:2, ' ', lupa.c);
  close(f);
  readln;
end.
