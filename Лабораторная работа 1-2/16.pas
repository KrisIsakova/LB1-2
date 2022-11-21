program bl16;
var x,y:real;
begin
  writeln('Введите координаты точки, x= ');
  read(x);
  writeln('Введите координаты точки, y= ');
  read(y);
  if ((x>0) and (y>0))
  then writeln('Номер координатной четверти = I');
  if ((x<0) and (y<0))
  then writeln('Номер координатной четверти = III');
  if ((x>0) and (y<0))
  then writeln('Номер координатной четверти = II');
  if ((x<0) and (y>0))
  then writeln('Номер координатной четверти = IV');
end.