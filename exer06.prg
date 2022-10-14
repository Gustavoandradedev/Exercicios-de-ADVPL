//34-06.Ler um valor e escrever se é positivo, negativo ou zero.

Function Main()
    Local nValor := 0

    Accept "Digite um valor: " to nValor

    nValor:= Val(nValor)
    
    If nValor > 0
        QOUT("O número é positivo")
    ElseIf nValor < 0 
        QOUT("O número é negativo")        
    Else
        QOUT("O número é 0")
    EndIf
        
Return Nil
