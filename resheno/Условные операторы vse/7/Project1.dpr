program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var r1,r2,u1,u2,i1,i2:real;

begin
writeln('������� ������������� ������� ������� ����');
readln(r1);
writeln('������� ������������� ������� ������� ����');
readln(r2);
writeln('������� ���������� ������� ������� ����');
readln(u1);
writeln('������� ���������� ������� ������� ����');
readln(u2);

i1:=u1/r1;
i2:=u2/r2;

if i1>i2 then
begin
writeln('������� ��� ��������� �� ������� �������');
end
else begin
  writeln('������� ��� ��������� �� ������� �������');
end;
readln;
end.
