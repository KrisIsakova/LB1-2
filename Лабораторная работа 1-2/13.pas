program bl213;
var a,b,c,min:integer;
begin
  writeln('Введите три числа');
  read(a,b,c);
  if a>=b
  then min:=b
  else min:=a;
  if min>=c
  then Writeln('Наименьшее из трех чисел','=',c)
  else Writeln('Наименьшее из трех чисел','=',min)
end.