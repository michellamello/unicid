a = 2
b = 3
c = 5

if a > c:
    c = c - 2
else:
    c = c + 2
    if a + b < c:
        a = b - a
    else:
        b = b + 2

print(a, b, c)