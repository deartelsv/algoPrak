program Project1;

{$APPTYPE CONSOLE}

{$R *.res}
//��������� ���������, ������� � ����������� �� ����������� ������ ������
//(1, 2.....12) ������� �� ����� ���������� ���� � ���� ������.
uses
  System.SysUtils;

var
  a:Integer;
begin
write('������� ����� ');
readln(a);
case a of
1: writeln('31');
2: writeln('28');
3: writeln('31');
4: writeln('30');
5: writeln('31');
6: writeln('30');
7: writeln('31');
8: writeln('31');
9: writeln('30');
10: writeln('31');
11: writeln('30');
12: writeln('31');
else writeln('�� �� �����');
end;
readln;
end.
