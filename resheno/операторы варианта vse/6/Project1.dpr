program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  a:Integer;
begin
writeln('����� �� 1 �� 4');
readln(a);
case a of
1: writeln('����');
2: writeln('�����');
3: writeln('�����');
4: writeln('�����');
else writeln('���� ������');
end;
readln;
end.
