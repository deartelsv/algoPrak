program Project1;

{$APPTYPE CONSOLE}

{$R *.res}
//12.	���� 5-� ������� �����. �������� ������  � ������ ����� �����.
uses
  System.SysUtils;

var
  a:String;
  b,c:Char;
begin
  repeat
  write('5-�� ������� �����: ');
  readln(a);
  until((a.ToInteger > 9999) and (a.ToInteger() < 100000));
  b := a[1];
  c := a[3];
  a[1] := c;
  a[3] := b;
  writeln(a);
  readln;
end.
