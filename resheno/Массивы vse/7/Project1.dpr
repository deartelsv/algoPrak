program Project1;

{$APPTYPE CONSOLE}

{$R *.res}
//	���� ��� ������� ������ �������. �������� ������ ������, ������ ������� �������� ����� ������������ ��������� � ��� �� ������� � �������� ��������
uses
  System.SysUtils;

var
  ar1,ar2,ar3:array[1..10] of Integer;
  i:Integer;
begin
  writeln('������� ', length(ar1), ' �����');
  for I := 1 to length(ar1) do
    read(ar1[i]);

  writeln('������� ', length(ar2), ' �����');
  for I := 1 to length(ar2) do
    read(ar2[i]);
  writeln('smari ');
  for I := 1 to length(ar3) do begin
    ar3[i] := ar1[i] * ar2[i];
    write(ar3[i] , ' ');
  end;
  readln;
  readln;

end.
