program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var x,y:real;


begin
write('������� ������ ���������� � �� ... ');
readln(x);
write('������� ������ ���������� � ����� ... ');
readln(y);
x:=x*1000;
y:=y*0.45;

if(x>y) then
begin
writeln('2 ���������� ������ ','(',y:2:2,')',' ������� ','(',x:2:2,')');
end
else begin
  writeln('1 ���������� ������ ','(',x:2:2,')',' ������� ','(',y:2:2,')');
end;


 readln;
end.
