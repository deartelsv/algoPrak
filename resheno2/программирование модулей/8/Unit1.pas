unit Unit1;

interface
uses System.SysUtils;
function plusminus (a: String): Integer;
function sentences (a: String): Integer;
procedure mn (a: String);
procedure swapper (a: String);
procedure rev (a: String);
procedure arOut(ar : Array of Integer);
procedure finder(a: Array of Integer);
procedure swapperUp(a: String);
implementation

function plusminus (a: String): Integer; // ex1
var i,b:Integer;
begin
  b := 0;
  for i := 1 to a.length do begin
    if (a[i] = '+') or (a[i] = '-') then begin
      inc(b);
    end;
  end;
  result := b;
end;

function sentences (a: String): Integer; // ex2
var i,b: Integer;
begin
  b := 0;
  for i := 1 to a.Length do begin
    if (a[i] = '.') or (a[i] = '!') or (a[i] = '?') then inc(b);
  end;
  result := b;
end;

procedure mn (a: String); // ex3
var i,m,n: Integer;
begin
  m := 0;
  n := 0;
  for i := 1 to a.Length do begin
    if (a[i] = 'м') or (a[i] = 'М') then inc(m);
    if (a[i] = 'н') or (a[i] = 'Н') then inc(n);
  end;
  if (m > n) then writeln('m is ', m) else writeln('n is ', n);
end;

procedure swapper (a: String); // ex4
begin
  write(copy(a, a.Length div 2+1, a.Length), '', copy(a, 1, a.Length div 2));
end;

procedure rev (a: String); // ex5
var i: Integer;
begin
  i := a.Length;
  while (i > 0) do begin
    write(a[i]);
    dec(i);
  end;
end;

procedure arOut(ar: Array of Integer); // ex6
var i: Integer;
begin
  for i := 0 to Length(ar) do begin
    if(ar[i] >= 0) then write(ar[i]);
  end;
  for i := 0 to Length(ar) do begin
    if(ar[i] < 0) then write(ar[i]);
  end;
end;
procedure finder(a: Array of Integer); // ex7
var i,b,g,j: Integer;
begin
g := 0;
  for i := 0 to Length(a) do begin
  b := 0;
    for j := 0 to Length(a) do begin
      if (a[i] = a[j]) then begin
        inc(b);
        if (b = 2) then begin
          g := a[i];
          writeln('Две копии ',g);
          break;
        end;
      end;
    end;
  end;
end;

procedure swapperUp(a: String); // ex8
var i: Integer; // 1 = 2, 2 = 3, 3 = 1
begin
  writeln(copy(a, 9, 4), '', copy(a, 1, 4),'',copy(a,5, 4));
end;

end.
