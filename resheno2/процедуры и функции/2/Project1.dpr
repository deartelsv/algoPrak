program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  Math;

procedure input(var a,b,c: Integer);
  begin
    readln(a,b,c);
  end;

  function fMax(a,b,c: Integer): Integer;
  begin
    result := Max(a,Max(b,c));
  end;

  procedure output(a,b,c: Integer);
  begin
    writeln(fMax(a,b,c))
  end;

  procedure writeToFile(a,b,c: Integer);
  var f: text;
  begin
    assign(f, 'lupa.txt');
    rewrite(f);
    write(f,fMax(a,b,c));
    close(f);
    output(a,b,c);
  end;
var
  a,b,c:Integer;
begin
  readln(a,b,c);
  writeToFile(a,b,c);
  readln;
end.

