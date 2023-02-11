# Loops

var a: array[3, int] = [1, 2, 3]

# Para cada elemento na matriz 'a'
for i in a:
    stdout.write i

echo ""

# Para cada elemento no índice de a de a.low(menor índice) a a.high(maior)
for i in a.low .. a.high:
    stdout.write a[i]
