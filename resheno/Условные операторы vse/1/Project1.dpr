program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var x,y:integer;


begin
writeln('������� ��� �����');
readln(x,y);
if(x>y)then
begin
writeln(x,' > ',y);
end
else
begin
writeln(x,' < ',y);

end;
readln;

end.
