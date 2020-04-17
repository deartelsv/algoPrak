program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  s,j,g,k:String;
  i:integer;

begin
 writeln('slovo');
 readln(s);
 i := s.Length;
 while (i > 0) do begin
  write(s[i]);
  dec(i);
 end;
 readln;
end.

