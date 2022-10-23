n1 = float(input("Informe o primeiro número da comparação: "))
n2 = float(input("Informe o segundo número da comparação: "))

if n1 == n2:
    print('Números iguais')
else:
    maior = max(n1, n2)
    print(f'O maior número é : {maior}')