Algoritmo "Atividade 10"

Var
   salarioB, prest: real

Inicio
   escreval("Informe o sal�rio bruto:")
   leia(salarioB)
   escreval("Informe o valor da presta��o:")
   leia(prest)

   salarioB<- salarioB*0.3

   se prest <= salarioB entao
      escreval("O empr�stimo pode ser concedido.")
   senao
      escreval("O empr�stimo n�o � permitido.")
   fimse
   
Fimalgoritmo