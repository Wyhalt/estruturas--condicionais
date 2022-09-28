Algoritmo "Atividade 07"

Var
   n1, n2, result: real

Inicio
   escreval("Informe o 1° valor:")
   leia(n1)
   escreval("Informe o 2° valor:")
   leia(n2)

   result <- n1+n2
   Limpatela

   se result > 20 entao
      result <- result + 8
   senao
      se result <= 20 entao
         result <- result - 5
      fimse
   fimse

   escreval("Resultado:", result)

Fimalgoritmo