# Calculadora simples -
#[
    Escolha sua ação: Adição, Subtração, Multiplicação, Divisão, Sair
    >> Fim!
]#

import strutils

var
    input: string
    num1: float
    num2: float
    result: float

while true:
    echo "Escolha a sua Ação: Adição, Subtração, Multiplicação, Divisão, Sair"
    input = stdin.readLine

    case input:
        of "Adição":
            stdout.write "First number: "
            num1 = stdin.readLine.parseFloat
            stdout.write "Second number: "
            num2 = stdin.readLine.parseFloat

            result = num1 + num2
            echo "Result: ", result

        of "Subtração":
            stdout.write "First number: "
            num1 = stdin.readLine.parseFloat
            stdout.write "Second number: "
            num2 = stdin.readLine.parseFloat

            result = num1 - num2
            echo "Result: ", result

        of "Multiplicação":
            stdout.write "First number: "
            num1 = stdin.readLine.parseFloat
            stdout.write "Second number: "
            num2 = stdin.readLine.parseFloat

            result = num1 * num2
            echo "Result: ", result

        of "Divisão":
            stdout.write "First number: "
            num1 = stdin.readLine.parseFloat
            stdout.write "Second number: "
            num2 = stdin.readLine.parseFloat

            result = num1 / num2
            echo "Result: ", result

        of "Sair":
            break
