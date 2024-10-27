#
#  Solution-Python
#


aux1 = 0 
aux2 = 1 
numberToPrint = -1

#Entrada de dados, limitador da sequência
numberOfFibonnacci = input()

#Conversão do valor de entrada de str pra int 
numberOfFibonnacci = int(numberOfFibonnacci)

# Fibonacce
while numberOfFibonnacci > 0:
    if (numberToPrint < 1): 
        numberToPrint += 1
        
    else:
        numberToPrint = aux1 + aux2
        aux1 = aux2
        aux2 = numberToPrint
        
    print(numberToPrint)
    numberOfFibonnacci -= 1
