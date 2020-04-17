program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

type
  user = record
    id:Integer;
    f:string;
    m:byte;
    c:byte;
  end;

  var
  i:Integer;
  ar: Array[1..25] of user;
begin
  for i := 1 to Length(ar) do begin
    writeln('USER ID ', i);
    ar[i].id := i;
    write('Фамилия: ');
    readln(ar[i].f);
    write('Женат (1 or 0): ');
    readln(ar[i].m);
    write('Дети (1 или 0): ');
    readln(ar[i].c);
  end;

  for i := 1 to Length(ar) do begin
    if (ar[i].m = 1) and (ar[i].c = 1) then begin
      writeln('USER ID ', ar[i].id);
      writeln('Фамилия ', ar[i].f);
    end;
  end;
  readln;
end.
