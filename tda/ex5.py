n1 = float(input("Informe a primeira nota: "))
n2 = float(input("Informe a segunda nota: "))

res = (n1 + n2) / 2

if res >= 7:
    print(f'Aprovado com média {res}')
else:
    print(f'Reprovado com média {res}')

