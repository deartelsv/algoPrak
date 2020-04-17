program Project1;

{$APPTYPE CONSOLE}

{$R *.res}
//2
uses
  System.SysUtils;

var
  ar1:array[1..10] of Integer;
  i:Integer;
  t:Boolean;
begin
  t := false;
  writeln('¬ведите 10 чисел');
  for i := 1 to length(ar1) do begin
    read(ar1[i]);
    if (ar1[i] < 0) and (t = false) then begin
      ar1[i] := Integer.MaxValue;
      t := true;
    end;
  end;
  for i := 1 to length(ar1) do
    if(ar1[i] <> Integer.MaxValue) then begin
      write(ar1[i], ' ');
    end;

  readln;
  readln;
end.
