program bl25;
var a,b,c,d,e,f:integer;
begin
  writeln('Введите стоимость товара:','руб',' ','коп');
  read(a,b);
  writeln('Введите сколько заплатили:','руб',' ','коп');
  read(c,d);
  a:=a*100+b;
  c:=c*100+d;
  e:=c-a;
  e:=e div 100;
  f:= e mod 100;
  writeln('Сдача состовляет',' ',e,' ',' ','руб',' ',f,'коп');
end.