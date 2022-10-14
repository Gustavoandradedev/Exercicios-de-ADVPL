//25-02.Desenvolva um programa que dado um número, calcule e exiba se ele é par ou ímpar.


Function Main()
    
    Local nValor := 0

    Accept "Digite um número para saber se ele é par ou ímpar :" to nValor

    nValor := val(nValor)

    if (nValor % 2 == 0)
        Qout("O número é par!")
    else
        Qout("O número é ímpar")    
    endif

Return ""
