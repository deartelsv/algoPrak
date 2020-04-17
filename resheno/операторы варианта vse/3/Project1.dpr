program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var x:integer;

begin
writeln('¬ведите мес€ц, ');
readln(x);

case x of
12,1,2: writeln('ZIMA');
3,4,5:  writeln('VESNA');
6,7,8:  writeln('LETO');
9,10,11:writeln('OSENJ');
else
writeln('NAIN');
end;
readln;
end.
