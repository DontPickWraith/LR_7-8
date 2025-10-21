program Task5;
var
  str, result: string;
  i: integer;
begin
  write('Введите строку: ');
  readln(str);
  
  result := '';
  i := 1;
  while i <= length(str) do
  begin
    if (str[i] = 'x') and (i + 3 <= length(str)) and (copy(str, i + 1, 3) = 'abc') then
      i := i + 1
    else
    begin
      result := result + str[i];
      i := i + 1;
    end;
  end;
  
  writeln('Результат: ', result);
end.