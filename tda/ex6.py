n1 = float(input("Informe a primeira nota a ser calculada: "))
n2 = float(input("Informe a segunda nota a ser calculada: "))
n3 = float(input("Informe a terceira nota a ser calculada: "))

res = (n1 + n2 + n3) / 3

if res >= 7:
    print(f'Aprovado com média {res}')
elif res < 7 and res > 3:
    print(f'Exame. Média {res}')
    print(f'Nota a ser tirada no exame: {10 - res}')
else:
    print(f'Reprovado com média {res}')

