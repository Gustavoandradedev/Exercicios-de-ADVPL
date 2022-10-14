//20-01-Ler dois valores numéricos e apresentar a diferença do maior pelo menor.


Function Main()
    
    Local nA := 0
    Local nB := 0

    Accept "Informe o primeiro número: " to nA
    Accept "Informe o primeiro número: " to nB

    nA := val(nA)
    nB := val(nB)

    if nA > nB
        Qout("A diferença do maior pelo menor é", alltrim(str(nA - nB)))
    elseif nA < nB
        Qout("A diferença do maior pelo menor é ", alltrim(str(nB - nA)))
    else
        Qout("Os números informados são iguais.")    
    endif

    Qout(" ")

Return ""
