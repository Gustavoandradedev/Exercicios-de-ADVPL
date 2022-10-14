// 24-08.Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, 
// se o valor da média escolar for maior ou igual a 7. Se o valor da média for menor que 7, solicitar a nota de exame, somar com o valor
// da média e obter nova média. Se a nova média for maior ou igual a 5, apresentar uma mensagem dizendo que o aluno foi aprovado em exame.
// Se o aluno não foi aprovado, indicar uma mensagem informando esta condição. Apresentar com as mensagens o valor da média do aluno, 
// para qualquer condição.

Function Main()
    
    Local nValor1 := 0
    Local nValor2
    Local nValor3
    Local nValor4
    Local nMedia
    Local nExame := 0
    Local nTotal

    Accept 'Digite a primeira nota de 0 a 10: ' to nValor1
    Accept 'Digite a segunda nota de 0 a 10: ' to nValor2
    Accept 'Digite a terceira nota de 0 a 10: ' to nValor3
    Accept 'Digite a quarta nota de 0 a 10: ' to nValor4

    nValor1 := val(nValor1)
    nValor2 := val(nValor2)
    nValor3 := val(nValor3)
    nValor4 := val(nValor4)

    nMedia := (nValor1+nValor2+nValor3+nValor4) / 4

    if nMedia >= 7 
        Qout("Parabéns você foi APROVADO e sua média foi ",nMedia)
    else 
        Qout("Infelizmente sua nota foi menor que 7.")
        Accept 'Favor informar a nota do exame: ' to nExame
        nExame := val(nExame)
        nTotal := (nMedia + nExame) / 2

        if nTotal >= 5
            Qout('Parabéns você foi aprovado no exame!!! ')
            Qout('E sua média foi ' + alltrim(str(nTotal)))
        else 
            Qout("Infelizmente você foi REPROVADO!!! E sua média foi " + alltrim(str(nTotal)))    
        endif

    endif

Return nil
