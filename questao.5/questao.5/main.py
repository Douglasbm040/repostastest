entrada = input("digte um texto : ")
entrada_reversa = ''
QTD_CARACTERES = len(entrada) 
QTD_POSICOES = QTD_CARACTERES - 1

for iterador in range(QTD_CARACTERES) :
     posicoes_inversas = QTD_POSICOES - iterador
     caracter = entrada[posicoes_inversas]
     entrada_reversa += caracter

print(entrada_reversa)
     
