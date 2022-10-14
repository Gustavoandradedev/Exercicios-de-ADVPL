// 31-05.Elaborar um programa que efetue a leitura do nome e do sexo de uma pessoa, 
// apresentando como saída uma das seguintes mensagens: "Bem vindo Sr.", para o sexo 
// informado como masculino ou a mensagem "Bem vinda Sra. ", para o sexo informado como feminino. 
// Apresente também abaixo da mensagem impressa o nome da pessoa.


Function Main()

    Local cNome := ""
    Local cSexo := Space(1)

    Accept "Informe seu nome: " to cNome
    Accept "Sexo (M/F): " to cSexo

    cSexo := Upper(left(cSexo,1))

    if cSexo == "M"
        Qout("Bem vindo Sr. " + cNome)
    elseif cSexo == "F"    
        Qout("Bem vinda Sra. " + cNome)
    else
        QOUT("Opção inválida!")
    endif

Return ""
