program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var k:integer;


begin
writeln('������� ����� �� 6 �� 14');
readln(k);
case k of
6:writeln('����� 6');
7:writeln('����� 7');
8:writeln('����� 8');
9:writeln('����� 9');
10:writeln('����� 10');
11:writeln('����� �����');
12:writeln('����� ����');
13:writeln('����� ������');
14:writeln('����� ���');
else writeln('Net');
end;
readln;

end.
