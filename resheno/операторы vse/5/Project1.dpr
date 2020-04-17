program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  a:String;
  b,c,j,q,g,h:Char;
begin

writeln('¬ведите первое число');
readln(a);
 //1
 b := a[1];
 c := a[3];
if (b>c) then
begin
  writeln(b,'>',c);
end
else begin
  writeln(b,'<',c);
end;
 //2
 j:= a[1];
 q:= a[2];
if (j>q) then
begin
  writeln(j,'>',q);
end
else begin
  writeln(j,'<',q);
end;
//3
 g:= a[2];
 h:= a[3];
if (g>h) then
begin
  writeln(g,'>',h);
end
else begin
  writeln(g,'<',h);
end;


 readln;
end.

