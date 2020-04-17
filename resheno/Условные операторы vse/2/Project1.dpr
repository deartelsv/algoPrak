program Project1;

{$APPTYPE CONSOLE}

{$R *.res}
//Определить максимальное и минимальное значения из двух различных вещественных чисел..
uses
  System.SysUtils;

var a,b,max,min:Real;
begin
  writeln('Heelo homie, pleaSe put here 2 real numbers');
  readln(a);
  readln(b);
  if(a>b) then begin
    max := a;
    min := b;
  end
  else begin
    max := b;
    min := a;
  end;

  writeln('max ', max:2:2, ' | min ', min:2:2);
  readln;

  end.
