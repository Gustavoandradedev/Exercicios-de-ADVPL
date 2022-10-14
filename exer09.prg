// 37-9-Dado um número de 1 até 12, apresentar o número de dias do mês correspondente. 
// Se o número escolhido for 2 (fevereiro), escreva: Fevereiro tem 28 dias.

Function Main()

    Local nNumero := 0

    Accept "Informe um mês em número " to nNumero
    nNumero := Val(nNumero)

    If nNumero = 1
        QOUT("Janeiro tem 31 dias")
    ElseIf nNumero = 2
        QOUT("Fevereiro tem 28/29 dias")
    ElseIf nNumero = 3
        QOUT("Março tem 31 dias")
    ElseIf nNumero = 4
        QOUT("Abril tem 30 dias")
    ElseIf nNumero = 5
        QOUT("Maio tem 31 dias")
    ElseIf nNumero = 6
        QOUT("Junho tem 30 dias")
    ElseIf nNumero = 7
        QOUT("Julho tem 31 dias")
    ElseIf nNumero = 8
        QOUT("Agosto tem 31 dias")
    ElseIf nNumero = 9
        QOUT("Setembro tem 30 dias")
    ElseIf nNumero = 10
        QOUT("Outubro tem 31 dias")
    ElseIf nNumero = 11
        QOUT("Novembro tem 30 dias")
    ElseIf nNumero = 12
        QOUT("Dezembro tem 31 dias")
    Else 
        QOUT("O Valor digitado não é valido")
    EndIf
    

Return Nil
