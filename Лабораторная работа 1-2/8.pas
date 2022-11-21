program bl7;
var a,x,y,z:integer;
begin
  write('Введите трехзначное или четырехзначное число', ' ');
  read(a);
  if a<1000 
  then x:=a div 100
  else x:=a div 1000;
  writeln('Последняя цифра числа',' ', a,'=',x);
end.