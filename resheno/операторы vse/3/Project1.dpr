program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var n,sum:integer;
begin
write('n = ');
readln(n);
sum:=(n div 10)+(n mod 10);
writeln('s = ',sum);
if sum mod 3 = 0 then
begin
writeln('Сумма цифр кратна 3');
end
 else
 begin
  writeln('Сумма цифр не кратна 3');
 end;
if sum mod 4 = 0 then
begin
writeln('Сумма цифр кратна 4');
end
 else
 begin
  writeln('Сумма цифр не кратна 4');
 end;
 readln;
end.

