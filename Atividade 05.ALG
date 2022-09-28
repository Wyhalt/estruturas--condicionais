Algoritmo "Atividade 05"

Var
   a, b, c, maior, meio, menor: inteiro

Inicio
   escreval("Informe o valor de A:")
   leia(a)
   escreval("Informe o valor de B:")
   leia(b)
   escreval("Informe o valor de C:")
   leia(c)
   Limpatela

   se (a < b) e (a < c) entao
      menor <- a
      se b < c entao
         meio <- b
         maior <- c
      senao
         meio <- c
         maior <- b
      fimse
   fimse

   se (b < a) e (b < c) entao
      menor <- b
      se a < c entao
         meio <- a
         maior <- c
      senao
         meio <- c
         maior <- a
      fimse
   fimse

   se (c < a) e (c < b) entao
      menor <- c
      se a < b entao
         meio <- a
         maior <- b
      senao
         meio <- b
         maior <- a
      fimse
   fimse

   escreval(menor,",",meio," e",maior,".")

Fimalgoritmo