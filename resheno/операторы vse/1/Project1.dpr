program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var a,b,c,d:longint;
begin
writeln('������� �����: ');
readln(a);
b:=a mod 10;
c:=a div 10;
b:=b*b*b;
c:=c*c*c;
d:=4*(b+c);
if sqr(A)=d then writeln('������������')
 else writeln('������������');
readln;
end.
