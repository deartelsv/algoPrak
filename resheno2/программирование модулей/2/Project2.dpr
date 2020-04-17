program Project2;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  Unit1;

var a: String;
begin
  readln(a);
  writeln(Unit1.sentences(a).ToString);
  readln;
end.
