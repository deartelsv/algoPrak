program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var x,y:real;


begin
write('¬ведите первое рассто€ние в км ... ');
readln(x);
write('¬ведите второе рассто€ние в футах ... ');
readln(y);
x:=x*1000;
y:=y*0.45;

if(x>y) then
begin
writeln('2 рассто€ние меньше ','(',y:2:2,')',' первого ','(',x:2:2,')');
end
else begin
  writeln('1 рассто€ние меньше ','(',x:2:2,')',' второго ','(',y:2:2,')');
end;


 readln;
end.
