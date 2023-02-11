# ----
import strformat

# var|let variavel = nil > Nada
var a: string = "nada"
var b: int = 8

echo "Variavel a: " & a, "."
echo fmt"Variavel b: {b}."

# Or
var
    d = 10
    e = 15
    w: int = 20
    q: float = 42.2

echo fmt"{d} {e} {w} {q}"
