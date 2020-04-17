program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  s:String;
begin
s:='aпельсин';
insert(s[1],s,3);
insert(s[7],s,2);
insert(s[10],s,5);
insert(s[10],s,6);
delete(s,1,1);
delete(s,9,100);
WRITELN(s);
readln;
end.

