program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  a:Integer;
begin
writeln('Число от 1 до 4');
readln(a);
case a of
1: writeln('пики');
2: writeln('трефы');
3: writeln('бубны');
4: writeln('червы');
else writeln('нету такого');
end;
readln;
end.
