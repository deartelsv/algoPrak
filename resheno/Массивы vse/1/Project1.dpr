program Project1;

{$APPTYPE CONSOLE}

{$R *.res}
//1.	В массиве хранятся сведения о стоимости 12 различных предметов. Определить общую стоимость всех предметов.
uses
  System.SysUtils;

var
    ar:array[1..12] of Integer;
    i,sum:Integer;
begin
  writeln('Введите 12 чисел');
  for i := 1 to length(ar) do begin
    read(ar[i]);
    sum := sum + ar[i];
  end;
  writeln('itogo: ', sum);
  readln;
  readln;
end.
