Algoritmo "N�meros Divis�veis por 4"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Exercicio C
// Autor(a)    : Stephany Camily dos

Var
   contador, numero: inteiro

Inicio
   contador <- 1

   Repita
      numero <- contador
      Se numero % 4 = 0 Entao
         Escreval(numero)
      FimSe
      contador <- contador + 1
   Ate contador >= 200
FimAlgoritmo