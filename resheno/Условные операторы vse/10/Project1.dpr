program Project1;

{$APPTYPE CONSOLE}

{$R *.res}
//Если целое число m делится нацело на целое число n,
//то вывести на экран частное отделения, в противном случае вывести сообщение "m на n нацело не делится"..
uses
  System.SysUtils;

var m,n:Integer;
begin
  writeln('ДВА ЧИСЛА');
  readln(m,n);
  if (m mod n = 0) then
    writeln('це нацело ',m mod n)
  else
    writeln('ce с остатком ',m div n);

  readln;
  readln;
end.
