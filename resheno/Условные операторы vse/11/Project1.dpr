program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var x:integer;

begin
write('¬ведите число.. ');
readln(x);
if(x mod 2=0) then
begin
  writeln('Chetnoe');
end
else begin
  writeln('Ne chetnoe');
end;
if (x mod 10= 7)then
begin
  writeln('Okanchivaetsia na 7');
end
else begin
  writeln('Ne okanchivaetsia na 7');
end;
readln;

end.
