program Project1;

{$APPTYPE CONSOLE}

{$R *.res}
//10.	���������� ������� ��������  ������� y=Sin(x)  �� ������� [0,1] ,  � ����� 0.1 .
uses
  System.SysUtils,
  Math;

var i:Integer;
    y,x:Real;
begin
  for i := 0 to 10 do begin
    x := i / 10;
    y := sin(x);
    write(y:2:2,' ')
  end;
  readln;
end.
