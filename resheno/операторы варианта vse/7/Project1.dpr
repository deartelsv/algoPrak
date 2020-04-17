program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var k:integer;


begin
writeln('Введите число от 6 до 14');
readln(k);
case k of
6:writeln('Карта 6');
7:writeln('Карта 7');
8:writeln('Карта 8');
9:writeln('Карта 9');
10:writeln('Карта 10');
11:writeln('Карта валет');
12:writeln('Карта дама');
13:writeln('Карта король');
14:writeln('Карта туз');
else writeln('Net');
end;
readln;

end.
