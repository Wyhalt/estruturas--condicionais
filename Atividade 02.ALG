Algoritmo "Atividade 02"

Var
   n1, n2, media, freq: real

Inicio
   escreval("Informa o valor da N1:")
   leia(n1)
   escreval("Informe o valor da N2:")
   leia(n2)
   escreval("Informe a % de presença:")
   leia(freq)

   media<- (n1+n2)/2
   Limpatela

   se (media > 7) e (freq > 75) entao
      escreval("Você está aprovado!")
   senao
      se(media < 4) ou (freq < 75) entao
         escreval("VOcê está reprovado!")
      senao
         escreval("Você foi para a prova final!")
      fimse
   fimse

Fimalgoritmo