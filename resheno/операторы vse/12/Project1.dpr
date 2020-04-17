program Project1;

{$APPTYPE CONSOLE}

{$R *.res}
//12.	Дано 5-и значное число. Поменять первую  и третью цифру числа.
uses
  System.SysUtils;

var
  a:String;
  b,c:Char;
begin
  repeat
  write('5-ти значное число: ');
  readln(a);
  until((a.ToInteger > 9999) and (a.ToInteger() < 100000));
  b := a[1];
  c := a[3];
  a[1] := c;
  a[3] := b;
  writeln(a);
  readln;
end.
