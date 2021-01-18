DO
calcolo=Inputbox ("inserisci un calcolo(CHIUDI per terminare)")
msgbox eval (calcolo)
loop Until trim (ucase(calcolo))="CHIUDI"