algoritmo "Divis�o com resto"

var
a,b,r: inteiro
q: real
inicio

escreva ("Digite um numerador: ")
leia (a)

escreva ("Digite um denominador: ")
leia (b)

se (a < b) entao
   escreval ("Essa divis�o n�o possuir� resto")
   se (b=0)  entao
      escreval ("imposs�vel dividir")
   fimse
senao

   r <- a % b
   q <- (a-r) / b

   se (r=0) entao
      q <- a/b
      escreval ("O quociente �: ",q," e o resto �: ",r)
      escreval ("Logo,",a," � multiplo de",b)
   senao
      escreval ("O quociente �: ",q," e o resto �: ",r)
   fimse
fimse

fimalgoritmo
