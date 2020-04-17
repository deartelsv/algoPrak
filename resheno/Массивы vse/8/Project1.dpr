program Project1;

{$APPTYPE CONSOLE}

{$R *.res}
//7.	”далить все нечетные элементы массива
uses
  System.SysUtils;

var
  ar1:array[1..10] of Integer;
  i:Integer;
begin
  writeln('¬ведите ', length(ar1), ' чисел');
  for I := 1 to length(ar1) do
    read(ar1[i]);

  for i := 1 to length(ar1) do begin
    if (ar1[i] mod 2 = 0) then
      write(ar1[i] , ' ')
    else
      ar1[i] := 0;
  end;

  readln;
  readln;
end.
