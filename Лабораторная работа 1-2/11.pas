program bl11;
var a,x,z,d,b,s:integer;
begin
  write('Введите трехзначного число', ' ');
  read(a);
  x:=a div 100;
  z:= (a div 10) mod 10;
  d:= a mod 10;
  writeln(a, 'в обратном порядке = ',d,z,x);
  s:=d*100+z*10+x;
  writeln('Разность трехзначного числа', '=',a-s);
 
  
end.