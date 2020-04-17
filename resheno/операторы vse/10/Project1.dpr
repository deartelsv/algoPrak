program Project1;

{$APPTYPE CONSOLE}

{$R *.res}
//10.	Напечатать таблицу значений  функций y=Sin(x)  на отрезке [0,1] ,  с шагом 0.1 .
uses
  System.SysUtils,
  Math;

var i:Integer;
    y,x:Real;
begin
  for i := 0 to 10 do begin
    x := i / 10;
    y := sin(x);
    write(y:2:2,' ')
  end;
  readln;
end.
