program bl28;
var a,b:integer;
begin
  writeln('Введите число коров');
  read(a);
  b:=0;
  if (((a mod 10)>=2) and ((a mod 10)<=4))
  then writeln('На лугу пасется ',a,' korovy');
  if (((a mod 10)=b) or (a=11) or ((a mod 10)>=5) and ((a mod 10)<=9))
  then writeln('На лугу пасется ',a,' korov');
   if (((a mod 10)=1) and (a<>11))
  then writeln('На лугу пасется ',a,' korova');
end.