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

 j := copy(s,1,4);
 g := copy(s,5,4);
 k := copy(s,9,4);
 writeln(g,j,k);
 writeln(k,j,g);

 readln;
end.

