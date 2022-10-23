def area(lado):
    resp = lado * lado

    return resp


lado = float(input('Informe o lado do quadrado: '))
a = area(lado)

print(f'Área do quadrado: {a}')