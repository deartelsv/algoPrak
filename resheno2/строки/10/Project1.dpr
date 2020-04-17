program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  s,g:String;
  i:Integer;
begin
writeln('slovo.. ');
readln(s);

for i := 1 to s.Length do begin
  if(i mod 2 <> 0) then begin
  write(s[i]);
  end;
end;
readln;
end.

