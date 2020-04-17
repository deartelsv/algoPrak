program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

function inputAr(): Integer;
  var a: Integer;
  begin
    readln(a);
    result := a;
  end;

  function maxAr(ar: Array of Integer): Integer;
var
  i,max: Integer;
  ar1: array[1..5] of Integer;
  begin
  max := Integer.MaxValue;
    for i := 0 to length(ar) do begin
      ar1[i] := ar[i];
    end;
    for i := 1 to length(ar1) do begin
      if (max > ar1[i]) then begin
        max := ar1[i];
      end;
    end;
    result := max;
  end;

  function outMax(a: Integer): Integer;
  begin
    writeln('min is ', a);
    result := a;
  end;

  procedure writeToFile(a: Integer);
  var f: text;
  begin
    assign(f,'lupa.txt');
    rewrite(f);
    writeln(f,a);
    close(f);
  end;
  var i,a,b,c,d: Integer;
  ar: array[1..5] of Integer;
  begin
  for i := 1 to 5 do begin
    ar[i] := inputAr();
  end;
  a := maxAr(ar);
  outMax(a);
  writeToFile(a);
  readln;
  end.
