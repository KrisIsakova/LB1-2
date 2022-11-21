program bl21;
var a,b,c:integer;
begin
writeln('Введите три целых числа');
read(a,b,c);
if (a mod 2)=0
then writeln('Число',' ',a,' ', 'четное')
else writeln('Число',' ',a,' ', ' нечетное');
if (b mod 2)=0
then writeln('Число',' ',b, ' ','четное')
else writeln('Число',' ',b,' ', ' нечетное');
if (c mod 2)=0
then writeln('Число',' ',c,' ', 'четное')
else writeln('Число',' ',c,' ', ' нечетное');
end.
