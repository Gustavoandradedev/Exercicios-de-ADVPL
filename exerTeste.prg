// 2. Ler 10 elementos de uma matriz tipo vetor e apresentá-los depois de
// todos serem lidos.

// REQUEST HB_GT_WIN_DEFAULT


Function Main()

    local cMatriz := ""
    local nNumb := 0
    local aVetor := {}
    local nCont := 0


    for nCont := 1 to 3

        accept "Entre com qualquer valor: " to nNumb

        AAdd(aVetor,nNumb)

        cMatriz += nNumb + " "

    next nCont   

    
    ? cMatriz

    

RETURN NIL  





        








