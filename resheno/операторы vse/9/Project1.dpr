program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  OK:boolean;
  i:integer;
  a:array[1..10] of integer;
begin
writeln('������� 10 ����� ');
  OK:=TRUE;
  for i:=1 to 10 do
    read(a[i]);
  readln;
  for i:=1 to 9 do
  if a[i]>a[i+1] then begin
   OK:=false;
   end;
  if  OK then
  begin
  writeln('������������������');
  end
  else begin
  writeln('�� ������������������');
  end;
readln;
end.
