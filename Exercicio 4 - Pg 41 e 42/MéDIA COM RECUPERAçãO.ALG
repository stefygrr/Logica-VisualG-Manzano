Algoritmo "M�dia com recupera��o"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Exercicio D
// Autor(a)    : Stephany Camily dos
Var
   Nota1, Nota2, Nota3, Nota4, Media, NotaExame, NovaMedia: Real
Inicio
   Escreva("Digite a primeira nota: ")
   Leia(Nota1)

   Escreva("Digite a segunda nota: ")
   Leia(Nota2)

   Escreva("Digite a terceira nota: ")
   Leia(Nota3)

   Escreva("Digite a quarta nota: ")
   Leia(Nota4)

   Media <- (Nota1 + Nota2 + Nota3 + Nota4) / 4

   Se Media >= 7 Ent�o
       Escreva("Parab�ns! O aluno foi aprovado com m�dia ", Media)
   Senao
       Escreva("O aluno n�o foi aprovado com m�dia ", Media)

       Escreva("Digite a nota do exame: ")
       Leia(NotaExame)

       NovaMedia <- (Media + NotaExame) / 2

       Se NovaMedia >= 5 Ent�o
           Escreva("O aluno foi aprovado em exame com m�dia ", NovaMedia)
       Senao
           Escreva("Infelizmente o aluno n�o foi aprovado em exame com m�dia ", NovaMedia)
       FimSe
   FimSe


Fimalgoritmo