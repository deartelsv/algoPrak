program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var n,d:integer;
begin
write('¬ведит число ');
Readln(N);
d:=1;
while n div (d*10)>0
do d:=d*10;
n:=n mod 10*d+n mod d div 10*10+n div d;
WriteLn('–езультат  ', n);
readln;
end.
