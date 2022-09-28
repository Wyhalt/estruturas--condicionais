Algoritmo "Atividade 10"

Var
   salarioB, prest: real

Inicio
   escreval("Informe o salário bruto:")
   leia(salarioB)
   escreval("Informe o valor da prestação:")
   leia(prest)

   salarioB<- salarioB*0.3

   se prest <= salarioB entao
      escreval("O empréstimo pode ser concedido.")
   senao
      escreval("O empréstimo não é permitido.")
   fimse
   
Fimalgoritmo