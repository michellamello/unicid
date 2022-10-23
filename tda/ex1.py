n1 = float(input('Informe o primeiro número: '))
n2 = float(input('Informe o segundo número: '))

res = n1 - n2

if res == 0:
    print('O resultado é zero.')
elif res > 0:
    print(f'O resultado {res} é maior que zero.')
else:
    print(f'O resultado {res} é menor que zero.')

