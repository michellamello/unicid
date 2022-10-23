l1 = float(input('Informe a medida do primeiro lado do triângulo: '))
l2 = float(input('Informe a medida do segundo lado do triângulo: '))
l3 = float(input('Informe a medida do terceiro lado do triângulo: '))

if l1 == l2 and l2 == l3:
    print('As medidas foram um triângulo equilátero.')
elif l1 == l2 or l2 == l3 or l3 == l1:
    print('As medidas foram um triângulo isósceles.')
else:
    print('As medidas foram um triângulo escaleno.')

