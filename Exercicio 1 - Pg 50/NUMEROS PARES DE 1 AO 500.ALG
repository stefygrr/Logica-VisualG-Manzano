Algoritmo "Numeros pares de 1 ao 500"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Exercicio 2
// Autor(a)    : Stephany Camily dos
Var
  contadora, somados: inteiro

Inicio
   contadora <- 1
   Repita
      Se contadora MOD 2 = 0 entao
         somados <- somados + contadora
      FimSe
      contadora <- contadora + 1
   Ate contadora > 500

   Escreval("O valor da soma dos pares de 1 a 500 �: ", somados)
FimAlgoritmo

