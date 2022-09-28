Algoritmo "Atividade 03"

Var
   peso, altura, imc: real

Inicio
   escreval("Informe o seu peso:")
   leia(peso)
   escreval("Informe a sua altura:")
   leia(altura)

   imc <- peso/(altura*altura)
   Limpatela
   
   escreval("IMC:",imc:6:2)

   se (imc>=18) e (imc<25) entao
      escreval("O seu peso está ideal!")
   senao
      escreval("O seu peso não está ideal...")
   fimse

Fimalgoritmo