program Project1;

{$APPTYPE CONSOLE}

{$R *.res}
//���� ����� ����� m ������� ������ �� ����� ����� n,
//�� ������� �� ����� ������� ���������, � ��������� ������ ������� ��������� "m �� n ������ �� �������"..
uses
  System.SysUtils;

var m,n:Integer;
begin
  writeln('��� �����');
  readln(m,n);
  if (m mod n = 0) then
    writeln('�� ������ ',m mod n)
  else
    writeln('ce � �������� ',m div n);

  readln;
  readln;
end.
