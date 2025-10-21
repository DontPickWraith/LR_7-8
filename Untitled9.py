str = input('Введите строку: ')
result = ''
i = 0

while i < len(str):
    if str[i] == 'x' and i + 3 < len(str) and str[i+1:i+4] == 'abc':
        i += 1
    else:
        result += str[i]
        i += 1

print('Результат:', result)