program Project1;

{$APPTYPE CONSOLE}

{$R *.res}
//2.	���� ���������� ����� (33, 88). ����������:
//�) �������� �� ����� ��� ���� ���������� ������; �) ������ �� ����� 22 ����� ��� ����.
//���� � ��������� ����� �������, �� ������ ������� - ��������
uses
  System.SysUtils;

var a,b:Integer;
begin
  repeat
  write('���������� �����: ');
  readln(a);
  until (a < 100);
  b := a div 10 + a mod 10;
  if (b > 9) then
    writeln('��� �������: ', b)
  else
    writeln('���� �������: ', b);

  readln;
end.
