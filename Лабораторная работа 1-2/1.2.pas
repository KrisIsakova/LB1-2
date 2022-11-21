program bl2;
var p, r,s,l:real;
begin
  p:=3.14;
  writeln('Введите длину окружности');
  read(l);
  r:=l/2;
  s:=p*(r*r);
  writeln('Площадь круга = ', s);
end.