program Project3;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  Unit1;
  var a: String;
begin
  readln(a);
  Unit1.mn(a);
  readln;
end.
