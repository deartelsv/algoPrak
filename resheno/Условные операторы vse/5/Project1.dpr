program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var r,s1,s2,a:real;
  const pi=3.14;



begin
writeln('������� ������ �����');
readln(r);
writeln('������� ������� ��������');
readln(a);

s1:=pi*r;
s2:=a*a;

if(s1>s2)then
begin
  writeln('������� ����� ������');
end
else begin
  writeln('������� �������� ������');
end;

 readln;
end.
