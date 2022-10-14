// 30-04.Elaborar um programa que efetue a leitura de um valor que esteja entre a faixa de 1 a 9.
// Após a leitura do valor fornecido pelo usuário, o programa deverá indicar uma de duas 
// mensagens: "O valor está na faixa permitida", caso o usuário forneça o valor nesta faixa ou a
// mensagem "O valor está fora da faixa permitida", caso o usuário forneça valores menores que 1 ou maiores que 9.


Function Main()
    
    Local nNumero := 0

    Accept "Informe um valor que esteja entre a faixa de 1 a 9: " to nNumero

    nNumero := val(nNumero)
    
    if (nNumero >= 1) .and. (nNumero <= 9)
        Qout('O valor está na faixa permitida')
    else 
        Qout('O valor está fora da faixa permitida')
    end

Return " "
