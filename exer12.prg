
Function Main()
    
    Local nI
    Local aKids := { {"Mary", 14}, {"Joe", 23}, {"Art", 16} }

    for nI := 1 to len(aKids)
        QOUT(aKids[nI,1],aKids[nI,2])
    next nI

Return nil


