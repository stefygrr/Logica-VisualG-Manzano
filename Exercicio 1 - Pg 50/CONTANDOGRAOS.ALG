ALGORITMO "ContandoGraos"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Exercicio D
// Autor(a)    : Stephany Camily dos Santos
VAR
    contador: INTEIRO
    graos, soma: REAL

INICIO
    contador <- 1
    graos <- 1
    soma <- 0

    REPITA
        graos <- graos * 2
        soma <- soma + graos
        contador <- contador + 1
    ATE contador > 64

    ESCREVAL("SOMATORIO DE GRAOS: ", soma)
FIMALGORITMO