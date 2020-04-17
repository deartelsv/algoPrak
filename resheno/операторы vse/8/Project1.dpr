program Project1;

{$APPTYPE CONSOLE}

{$R *.res}
//8.	Найти количество четных чисел целого трехзначного положительного числа.
uses
  System.SysUtils;

var
  c:String;
  a,b,i:Integer;
begin
  writeln('Введите число');
  readln(a);
  for i := 1 to a.ToString.Length do begin
  c := a.ToString[i];
    if (c.ToInteger mod 2 = 0) then
      b := b + 1;
  end;

  writeln('Четных: ', b);
  readln;

end.
