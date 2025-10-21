program Task2;
var
  str: string;
  i, x_pos, w_pos: integer;
begin
  write('Введите строку: ');
  readln(str);
  
  x_pos := 0;
  w_pos := 0;
  
  for i := 1 to length(str) do
  begin
    if (str[i] = 'x') and (x_pos = 0) then
      x_pos := i;
    if (str[i] = 'w') and (w_pos = 0) then
      w_pos := i;
  end;
  
  if (x_pos = 0) and (w_pos = 0) then
    writeln('Символов x и w нет в строке')
  else if x_pos = 0 then
    writeln('Символа x нет в строке')
  else if w_pos = 0 then
    writeln('Символа w нет в строке')
  else if x_pos < w_pos then
    writeln('Символ x встречается раньше')
  else
    writeln('Символ w встречается раньше');
end.