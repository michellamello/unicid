def imposto(sal):
    i = sal * 7 / 100
    print(f'Imposto = {i}')


def desconto(sal):
    d = sal * 5 / 100
    print(f'Desconto = {d}')


sal = float(input("Informe o salário: "))

imposto(sal)
desconto(sal)