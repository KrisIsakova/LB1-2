program bl12;
var a,x,y,z,d:integer;
begin
  write('Введите четырехзначное число', ' ');
  read(a);
  x:=a div 1000;
  z:= (a div 100) mod 10;
  d:= (a mod 100) div 10;
  y:= a mod 10; 
  writeln('Сумма цифр четырехзначного числа', '=', x+z+d+y);
  writeln('Произведение цифр четырехзначного числа', '=', x*z*d*y);
  
end.