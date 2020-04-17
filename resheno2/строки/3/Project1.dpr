program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  s,g:String;
  i:Integer;
begin
g:='танцор';
s:='курсор';
for i := 1 to s.Length do begin
  s[i] := g[i];
end;
WRITELN(s);
readln;
end.

