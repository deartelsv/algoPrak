program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
   x:integer;


begin
writeln('Введите число от 1 до 7 ');
readln(x);
case x of

  1:writeln('Понедельникъ');
  2:writeln('Вторникъ');
  3:writeln('Средаь');
  4:writeln('Четвергъ');
  5:writeln('Пятницаь');
  6:writeln('СубботаЬ');
  7:writeln('ВоскресеньеЬ');
  else
  writeln('Нет');

end;
readln;
readln;

end.
