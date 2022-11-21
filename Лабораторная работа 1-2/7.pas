program bl7;
var a,x:integer;
begin
  write('Введите десятичное число', ' ');
  read(a);
  if a<100 
  then x:=a mod 10
  else writeln('Ошибка: не десятичное число');
  writeln('Последняя цифра числа',' ', a,'=',x);
end.