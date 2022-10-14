
Function Main()
    
    Local nI
    Local aArray := {"A","B","C","D","E","F","S","P","Z"}

    for nI := 1 to len(aArray)
        if aArray[nI] = "C"
            Qout("C = Corinthinas é o melhor do Brasil!!!")
        elseif aArray[nI] = "F"
            Qout("F = Varmengo roubou o Corinthians!!!")  
        elseif aArray[nI] = "S"
            Qout("S = Santos, Time de velho!!!")
        elseif aArray[nI] = "P"
            Qout("P = Palmeiras não tem mundial!!!")  
        else
            Qout(aArray[nI])      
        endif

    next nI

Return nil


