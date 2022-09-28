Algoritmo "Atividade 13"

Var
   idade: inteiro

Inicio
   escreval("Informe a idade entre 5 a 17 anos:")
   leia(idade)
   Limpatela

   se (idade >= 5) e (idade <= 7) entao
      escreval("Categoria: Ianfantil A")
   fimse

   se (idade >=8) e (idade <=10) entao
      escreval("Categoria: Ianfatil B")
   fimse

   se (idade >= 11) e (idade <= 13) entao
      escreval("Categoria: Juvenil A")
   fimse

   se (idade >= 14) e (idade <= 17) entao
      escreval("Categoria: Juvenil B")
   senao
      escreval("Você não se encaixa em nenhuma categoria!")
   fimse

Fimalgoritmo