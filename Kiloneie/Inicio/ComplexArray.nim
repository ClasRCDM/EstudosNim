# Digite a seção de 'var' para uma atribuição mais rápida
var
    # Declaração e inicialização
    arrayA: array[3, int] = [1, 2, 4]  # Array
    seqA: seq[int] = @[2, 1, 3]  # Sequence - no size required

    # Inicialização
    arrayB = [1, 45, 5]  # Array
    seqB = @[1, 5, 12]  # Sequence

    # arrayC = []   Erro Arrays, tamanho necessário em tempo de compilação e tipo
    # seqC: @[]     Erro Valor ambíguo, o compilador não pode inferir seu tipo de dados

    # Declaração
    arrayC: array[7, string]  # Array
    seqC: seq[string]  # Sequence

echo seqA, seqB, seqC
echo arrayA, arrayB, arrayC
