program Project1;

{$APPTYPE CONSOLE}

{$R *.res}
//6.	Приписать  1 в начало и конец числу вводимому с клавиатуры ,Например , было 3456, стало 134561.
uses
  System.SysUtils;

var
  a:Integer;
begin
  writeln('Введите число');
  readln(a);
  writeln('1',a,'1');
  readln; // по условию правильное
end.
