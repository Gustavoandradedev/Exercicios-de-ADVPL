//36-07.Informe um caractere qualquer, verificar se ele é uma vogal.

Function Main()
    Local cLetra := ''

    Accept "Informe um caractere: " to cLetra
    

    cLetra:= Upper(Left(cLetra,1))

    If cLetra == "A" .or. cLetra == "E" .or. cLetra == "I" .or. cLetra == "O" .or. cLetra == "U"    
        QOUT("A letra informada é uma vogal")
    Else
        QOUT("A letra informada não é uma vogal")
    EndIf 
    
Return Nil
