program Project1;

{$APPTYPE CONSOLE}

{$R *.res}
//Составить программу, которая в зависимости от порядкового
//номера дня месяца (1, 2. ..., 12) выводит на экран его название (январь, февраль, ..., декабрь).
uses
  System.SysUtils;

var
  a:Integer;
begin
  write('Номер месяца: ');
  readln(a);
  case a of
  1: writeln('Январь');
  2: writeln('Февраль');
  3: writeln('Март');
  4: writeln('Апрель');
  5: writeln('Май');
  6: writeln('Июнь');
  7: writeln('Июль');
  8: writeln('Август');
  9: writeln('Сентябрь');
  10: writeln('Октябрь');
  11: writeln('Ноябрь');
  12: writeln('Декабрь');
  else writeln('не тот номер');
  end;
  readln;

end.
