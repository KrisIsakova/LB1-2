program bl26;
var a,b,c: integer;
begin
  writeln('Введите три натуральных числа');
  readln(a,b,c);
  if ((a+b)>c) or ((a+c)>b) or ((b+c)>a)
  then writeln('Треугольник существует')
  else writeln('Треугольник не существует');
end.