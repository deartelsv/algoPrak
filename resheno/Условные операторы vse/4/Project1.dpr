program Project1;

{$APPTYPE CONSOLE}

{$R *.res}
//Известны две скорости: одна в километрах в час, другая— в метрах в секунду. Какая из скоростей больше?.
uses
  System.SysUtils;

var a,b:Real;
begin
  write('first is (km/h) ');
  read(a);
  write('next is (m/s) ');
  read(b);

  a := a / 3.6;

  if (b>a) then
    writeln('bigger is b = ', b:2:2, ' m/s')
  else
    writeln('bigger is a = ', (a*3.6):2:2, ' km/h');

  readln;
  readln;
end.
