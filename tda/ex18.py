def aumento(sal):
    aum = sal * .1
    return aum


def imposto(sal):
    imp = sal * .06
    return imp


sal = float(input('Informe o salário a ser calculado: '))

s = sal + aumento(sal)
print(f'Aumento = {s}')

ns = s - imposto(s)
print(f'Novo salário = {ns}')