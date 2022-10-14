//Efetuar a leitura de quatro números inteiros e apresentar os números que são divisíveis por 2 e 3.
Function main()

    Local nVal1 := 0
    Local nVal2 := 0
    Local nVal3 := 0
    Local nVal4 := 0

    Accept "Digite o valor 1 " to nVal1
    Accept "Digite o valor 2 " to nVal2
    Accept "Digite o valor 3 " to nVal3
    Accept "Digite o valor 4 " to nVal4

    nVal1:= Val(nVal1)
    nVal2:= Val(nVal2)
    nVal3:= Val(nVal3)
    nVal4:= Val(nVal4)

    If (nVal1 % 2 = 0) .and. (nVal1 % 3 = 0)
        QOUT("O número " + STR(nVal1) +  " é divisível por 2 e 3")
    EndIf
    If (nVal2 % 2 = 0) .and. (nVal2 % 3 = 0)
        QOUT("O número " + STR(nVal2) +  " é divisível por 2 e 3")
    EndIf
    If (nVal3 % 2 = 0) .and. (nVal3 % 3 = 0)
        QOUT("O número " + STR(nVal3) +  " é divisível por 2 e 3")
    EndIf
    If (nVal4 % 2 = 0) .and. (nVal4 % 3 = 0)
        QOUT("O número " + STR(nVal4) +  " é divisível por 2 e 3")
    EndIf

Return NIL
