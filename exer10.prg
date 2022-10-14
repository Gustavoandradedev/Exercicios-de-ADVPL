// 40.Ler três valores para os lados de um triângulo, considerando lados como: A, B e C. 
// Verificar se os lados fornecidos formam realmente um triângulo (teste de verificação), 
// e se for esta condição verdadeira, deverá ser indicado qual tipo de triângulo foi 
// formado: isósceles, escaleno ou equilátero. Dica: para saber se um conjunto de três 
// segmentos de reta formas um triângulo basta verificar que cada medida de cada um dos 
// segmentos (lados) seja menor do que a soma dos outros dois.

Function Main()

    Local nLadoA := 0
    Local nLadoB := 0
    Local nLadoC := 0

    Accept "Insira o valor para o lado A: " to nLadoA
    Accept "Insira o valor para o lado B: " to nLadoB
    Accept "Insira o valor para o lado C: " to nLadoC

    nLadoA:= Val(nLadoA)
    nLadoB:= Val(nLadoB)
    nLadoC:= Val(nLadoC)

    If (nLadoA < (nLadoB + nLadoC)) .and. (nLadoB < (nLadoA + nLadoC)) .and. (nladoC < (nLadoA + nLadoB))
        If (nLadoA = nLadoB) .and. (nladoB = nLadoC)
            QOUT("O triangulo é Equilátero")
        ElseIf (nLadoA = nLadoB) .or. (nladoB = nLadoC) .or. (nLadoC = nLadoA)
            QOUT("O triangulo é Isósceles")
        Else
            QOUT("O triangulo é Escaleno")
        EndIf
    Else
        QOUT("Os valores informados não formam um triangulo")
    EndIf
        

Return Nil
