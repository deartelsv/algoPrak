program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
   x:integer;


begin
writeln('������� ����� �� 1 �� 7 ');
readln(x);
case x of

  1:writeln('������������');
  2:writeln('��������');
  3:writeln('������');
  4:writeln('��������');
  5:writeln('��������');
  6:writeln('��������');
  7:writeln('������������');
  else
  writeln('���');

end;
readln;
readln;

end.
