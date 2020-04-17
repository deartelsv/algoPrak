program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var x: integer;
begin
    writeln('Введите год ');
    readln(x);
    if (x mod 4 <> 0) or (x mod 100 = 0) and (x mod 400 <> 0) then

        writeln('Обычный')
        else
       writeln('Високосный');
readln;
end.

