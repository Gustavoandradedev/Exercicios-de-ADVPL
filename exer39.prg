Function Main()

    Local dDateNAs := ""
    Local nValor   := 0
    Local cNome    := ""
    Local nIdade   := 0
    Local nDesc       := 0
    

    Accept "Digite Sua Data de Nascimento (AAAA/MM/DD): " TO dDateNas
    Accept "Digite o Valor de Um Produto R$" TO nValor
    Accept "Digite o Nome de uma Pessoa: " TO cNome

    dDateNas := CTOD(dDateNas)
    nValor := Val(nValor)

    nIdade := ((Date() - dDateNas) /365)

    IF nIdade > 60 
        nDesc := nValor - (nValor * 0.85)
        QOUT("*************************")
        Qout("Valor Do Produto R$" + AllTrim(Str(Round(nValor,2))))
        Qout("Valor do Desconto R$" + AllTrim(Str(Round(nDesc,2))))
        Qout("Valor Final do Produto R$" + AllTrim(Str(Round(nValor - nDesc,2))))
        Qout("Obrigado pela compra Sr(a) " + cNome)
    Else 
        Qout("........................... ")
        Qout("Obrigado por sua Compra Sr(a): "+ Upper(AllTrim(cNome)))
        Qout("Sua Idade.................: " + AllTrim(Str(round(int(nIdade),0))) + " anos")
        Qout("Promoção Valida Apenas para Clientes com mais de 60 Anos")
        Qout("Valor Do Produto.........:R$ " + AllTrim(Str(round(nValor,2))))

    EndIF 

    Qout ("Fim do Programa!")

Return Nil
