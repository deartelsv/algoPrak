program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  a:String;
  b,c:Char;
begin
  repeat
  write('4-х значное число: ');
  readln(a);
  until((a.ToInteger > 999) and (a.ToInteger() < 10000));
  b := a[2];
  c := a[3];
  a[2] := c;
  a[3] := b;
  writeln(a);
  readln;
end.
