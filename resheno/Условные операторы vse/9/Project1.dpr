program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var m, y, mr, yr, mf, yf: integer;

begin
  write('������� ����� � ��� ��������: ');
  readln(mr, yr);
  write('������� ����� � ��� �������: ');
  readln(m, y);
  yf := y - yr;
  mf := m - mr;
  if mf < 1 then
  begin
    yf := yf - 1;
    mf := mf + 12
  end;
  writeln('������� ��� - ', yf, ', ������� - ', mf);
  readln;
end.
