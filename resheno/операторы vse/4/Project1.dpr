program Project1;

{$APPTYPE CONSOLE}

{$R *.res}
//4.	Дано трехзначное число. Выяснить, является ли оно палиндромом ("перевертышем")
//, т. е. таким числом, десятичная запись которого читается одинаково слева направо и справа налево
uses
  System.SysUtils;

var
  a:String;
  i:Integer;
begin
  repeat
    write('3-х значное число: ');
    readln(a);
  until(a.ToInteger < 1000) ;

  if ((a.ToInteger > 100) and (a.ToInteger < 1000)) then
    if (a[1] = a[3]) then
      writeln('nice')
    else writeln('ne nice')
  else if ((a.ToInteger > 10) and (a.ToInteger < 100)) then
    if (a[1] = a[2]) then
      writeln('nice')
    else writeln('ne nice')
  else
    writeln('ne nice');

  readln;
end.
