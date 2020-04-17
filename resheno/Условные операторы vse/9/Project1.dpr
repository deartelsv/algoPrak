program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

Var m, y, mr, yr, mf, yf: integer;

begin
  write('¬ведите мес€ц и год рождени€: ');
  readln(mr, yr);
  write('¬ведите мес€ц и год расчЄта: ');
  readln(m, y);
  yf := y - yr;
  mf := m - mr;
  if mf < 1 then
  begin
    yf := yf - 1;
    mf := mf + 12
  end;
  writeln('ѕрожито лет - ', yf, ', мес€цев - ', mf);
  readln;
end.
