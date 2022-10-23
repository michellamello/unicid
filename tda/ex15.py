def somar(n1, n2):
    s = n1 + n2
    print(f'Soma = {s}')

def subtrair(n1, n2):
    sb = n1 - n2
    print(f'Subtração = {sb}')

def multiplicar(n1, n2):
    m = n1 * n2
    print(f'Multiplicação = {m}')

def dividir(n1, n2):
    if n2 == 0:
        print('Não é possível dividir por zero.')
    else:
        d = n1 / n2
        print(f'Divisão = {d}')


n1 = float(input('Informe o primeiro número: '))
n2 = float(input('Informe o segundo número: '))

somar(n1, n2)
subtrair(n1, n2)
multiplicar(n1, n2)
dividir(n1, n2)

