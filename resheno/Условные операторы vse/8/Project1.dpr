program Project1;

{$APPTYPE CONSOLE}

{$R *.res}
//Даны вещественные числа а, Ь, с (а # 0). Выяснить, имеет ли уравнение ах2 + Ьх + с = 0 вещественные корни.
uses
  System.SysUtils;

var a,b,c,x1,x2: Real;

begin
  write('ТРИ ЧИСЛА СЮДА ИЛИ СТРЕЛЯЮ: ');read(a,b,c);
  if (((b*b*4*a*c) >= 0) and (a <> 0)) then
    begin
      writeln('Це решаемо');
      x1:=(-b-sqrt(b*b*4*a*c))/(2*a);
      x2:=(-b+sqrt(b*b*4*a*c))/(2*a);
      writeln('x1=',x1:2:2);
      write('x2=',x2:2:2);
  end
  else
    writeln('решения нету или a = 0');

  readln;
  readln;
end.
