program Project1;


{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

procedure input(var a,b: Integer);
  begin
    readln(a,b);
  end;

  function sum(a,b: Integer): Integer;
  begin
    result := a + b;
  end;

  procedure output(a,b: Integer);
  begin
    writeln(sum(a,b))
  end;

  procedure writeToFile(a,b: Integer);
  var f: text;
  begin
    assign(f, 'lupa.txt');
    rewrite(f);
    write(f,sum(a,b));
    close(f);
    output(a,b);
  end;
var
  a,b:Integer;
begin
  readln(a,b);
  writeToFile(a,b);
  readln;
end.
