Algoritmo "Equa��o do segundo grau"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Exercicio E
// Autor(a)    : Stephany Camily dos
Var
  A, B, C, Delta, Raiz1, Raiz2: Real

Inicio
   Escreva("Digite o valor de A: ")
   Leia(A)

   Se A = 0 Ent�o
       Escreva("A equa��o n�o � de segundo grau. O coeficiente A deve ser diferente de zero.")
   Senao
       Escreva("Digite o valor de B: ")
       Leia(B)

       Escreva("Digite o valor de C: ")
       Leia(C)

       Delta <- B^2 - 4 * A * C

       Se Delta < 0 Ent�o
           Escreva("A equa��o n�o possui ra�zes reais.")
       Senao
           Raiz1 <- (-B + Raiz(Delta)) / (2 * A)
           Raiz2 <- (-B - Raiz(Delta)) / (2 * A)

           Escreva("As ra�zes da equa��o s�o: ", Raiz1, " e ", Raiz2)
       FimSe
   FimSe
Fimalgoritmo