program Project1;

{$APPTYPE CONSOLE}

{$R *.res}
//3.	ƒан массив из 20 элементов. —формировать два массива размером 10. включив в первый из них элементы заданного массива с четными индексами, а во второй Ч с нечетными.
uses
  System.SysUtils;

var
  ar:array[1..20] of Integer;
  ar1,ar2:array[1..10] of Integer;
  i,a,b:Integer;

begin
  for i := 1 to length(ar) do begin
    ar[i] := random(500); //написано сформировать, что != задать с клавиатуры
  end;

  a := 1;
  b := 1;

  for i := 1 to length(ar) do begin
    if ((i mod 2 = 0) and (a < 11)) then begin
      ar1[a] := ar[i];
      a := a + 1;
    end
    else if (b < 11) then begin
      ar2[b] := ar[i];
      b := b + 1;
    end;
  end;
  write('first array: ');
  for i := 1  to length(ar1) do
      write(ar1[i] , ' ');
  writeln;
  write('second array: ');
  for i := 1 to length(ar2) do
      write(ar2[i] , ' ');

  readln;
  readln;
end.
