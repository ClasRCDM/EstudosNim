# Digite a seção de 'var' para uma atribuição mais rápida
var
    # ArrayName: array[arraySize, arrayType] = [arrayValues]
    a: array[3, int] = [1, 2, 3]

    # Você pode omitir a palavra-chave 'array' e usar apenas [], e o compilador inferir tipos de dados
    b = [1, 4, 65]

    # Declaração de array sem valores
    d: array[7, string]

# ---
echo a, b, d

stdout.write a[0]
echo ""
stdout.write b[1]
