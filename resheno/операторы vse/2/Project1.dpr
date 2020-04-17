program Project1;

{$APPTYPE CONSOLE}

{$R *.res}
//2.	Дано двузначное число (33, 88). Определить:
//а) является ли сумма его цифр двузначным числом; б) больше ли числа 22 сумма его цифр.
//Если я правильно понял задания, то второе условие - идиотизм
uses
  System.SysUtils;

var a,b:Integer;
begin
  repeat
  write('двузначное число: ');
  readln(a);
  until (a < 100);
  b := a div 10 + a mod 10;
  if (b > 9) then
    writeln('две циферки: ', b)
  else
    writeln('адна циферка: ', b);

  readln;
end.
