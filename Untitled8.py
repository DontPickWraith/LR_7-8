str = input('Введите строку: ')

x_pos = -1
w_pos = -1

for i in range(len(str)):
    if str[i] == 'x' and x_pos == -1:
        x_pos = i
    if str[i] == 'w' and w_pos == -1:
        w_pos = i

if x_pos == -1 and w_pos == -1:
    print('Символов x и w нет в строке')
elif x_pos == -1:
    print('Символа x нет в строке')
elif w_pos == -1:
    print('Символа w нет в строке')
elif x_pos < w_pos:
    print('Символ x встречается раньше')
else:
    print('Символ w встречается раньше')