program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  s,g,j:String;
  i:integer;

begin
 writeln('slovo.. ');
 readln(s);
 g:= copy(s,1,s.Length div 2);
 j:= copy(s,s.Length div 2 + 1,s.Length);
 writeln(j,g);
 for i := s.Length div 2 + 1 to s.Length do begin
  write(s[i]);
 end;
 for i := 1 to s.Length div 2 do begin
  write(s[i]);
 end;
readln;
end.

