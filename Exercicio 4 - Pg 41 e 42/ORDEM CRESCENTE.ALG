Algoritmo "Ordem Crescente"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Exercicio F
// Autor(a)    : Stephany Camily dos
Var

   A, B, C, Temp: Real

Inicio
   Escreva("Digite o valor de A: ")
   Leia(A)

   Escreva("Digite o valor de B: ")
   Leia(B)

   Escreva("Digite o valor de C: ")
   Leia(C)

   Se A > B Ent�o
       Temp <- A
       A <- B
       B <- Temp
   FimSe

   Se B > C Ent�o
       Temp <- B
       B <- C
       C <- Temp
   FimSe

   Se A > B Ent�o
       Temp <- A
       A <- B
       B <- Temp
   FimSe

   Escreva("Os valores em ordem crescente s�o: ", A, ", ", B, " e ",C)

Fimalgoritmo