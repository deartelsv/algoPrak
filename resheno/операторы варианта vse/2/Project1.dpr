program Project1;

{$APPTYPE CONSOLE}

{$R *.res}
//��������� ���������, ������� � ����������� �� �����������
//������ ��� ������ (1, 2. ..., 12) ������� �� ����� ��� �������� (������, �������, ..., �������).
uses
  System.SysUtils;

var
  a:Integer;
begin
  write('����� ������: ');
  readln(a);
  case a of
  1: writeln('������');
  2: writeln('�������');
  3: writeln('����');
  4: writeln('������');
  5: writeln('���');
  6: writeln('����');
  7: writeln('����');
  8: writeln('������');
  9: writeln('��������');
  10: writeln('�������');
  11: writeln('������');
  12: writeln('�������');
  else writeln('�� ��� �����');
  end;
  readln;

end.
