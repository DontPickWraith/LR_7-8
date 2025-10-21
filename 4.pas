program Task3;
var
  str: string;
  len: integer;
begin
  write('Введите строку: ');
  readln(str);
  len := length(str);
  
  writeln('Первый символ: ', str[1]);
  writeln('Последний символ: ', str[len]);
  
  if len mod 2 = 1 then
    writeln('Средний символ: ', str[len div 2 + 1])
  else
    writeln('Среднего символа нет');
end.