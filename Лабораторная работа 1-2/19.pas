program bl19;
var a,s,x,y,z:integer;
begin
writeln('Введите четырехзначное число');
read(a);
x:=a div 1000;
y:=(a div 100)mod 10;
z:= a mod 10;
s:= (a mod 100)div 10;
if ((x=z) and (y=s))
then writeln('Число является палиандромом')
else writeln('Число не является палиандромом');
if ((x=z) and (y=s))
then writeln('Число является палиандромом')
else writeln('Число не является палиандромом');
end.