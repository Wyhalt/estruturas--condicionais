Algoritmo "Atividade 04"

Var
   a, b, c: inteiro

Inicio
   escreval("Informe os valores para A, B e C:")
   leia(a, b, c)
   Limpatela

   se(a >= b + c) entao
      escreval("Os valores informados não formam um triângulo!")
   senao
      se(a = b) e (b = c) entao
         escreval("Os valores informados formam um triângulo Equilátero!")
      senao
         se(a = b) ou (a = c) ou (b = c) entao
            escreval("Os valores informados formam um triângulo Isósceles!")
         senao
            escreval("Os valores informados formam um triângulo Escaleno!")
         fimse
      fimse
   fimse


Fimalgoritmo