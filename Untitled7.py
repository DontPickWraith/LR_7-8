str = input('Введите строку: ')
length = len(str)

print('Первый символ:', str[0])
print('Последний символ:', str[length-1])

if length % 2 == 1:
    print('Средний символ:', str[length // 2])
else:
    print('Среднего символа нет')