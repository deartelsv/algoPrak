program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var r1,r2,u1,u2,i1,i2:real;

begin
writeln('¬ведите сопротивлени€ первого участка цепи');
readln(r1);
writeln('¬ведите сопротивлени€ второго участка цепи');
readln(r2);
writeln('¬ведите напр€жение первого участка цепи');
readln(u1);
writeln('¬ведите напр€жение второго участка цепи');
readln(u2);

i1:=u1/r1;
i2:=u2/r2;

if i1>i2 then
begin
writeln('ћеньший ток протекает по второму участку');
end
else begin
  writeln('ћеньший ток протекает по первому участку');
end;
readln;
end.
