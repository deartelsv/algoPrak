program Project1;

{$APPTYPE CONSOLE}

{$R *.res}
//Даны объемы и массы двух тел из разных материалов. Материал какого из тел имеет большую плотность?.
uses
  System.SysUtils;

var a1,a2,b1,b2,p1,p2:Real;
begin
  write('Первый материал (объем и масса): '); read(a1);
  readln(a2);
  write('Второй материал (объем и масса): '); read(b1);
  readln(b2);
  p1 := a1/a2;
  p2 := b1/b2;
  if (p1>p2) then
    writeln('first is bigger ', p1:2:2)
  else
    writeln('Second is bigger ',p2:2:2);

  readln;
  readln;
end.
