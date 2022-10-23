sb = float(input())

if sb <= 2500:
    grat = sb * 5 / 100
else:
    grat = sb * 3 / 100

sr = sb + grat
sr = sr - sr * 7 / 100

print(sr)

