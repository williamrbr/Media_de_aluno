algoritmo "media"
var
     nota1, nota2, media:real
inicio
       escreva("quanto voce tirou em portugues?")
       leia(nota1)
       escreva("quanto voce tirou em matemática")
       leia(nota2)
       media <- (nota1 + nota2) /2
       escreval("media:",media:5:2)
       se (media >= 6) entao
          escreval("voce passou!")
       senao
            se (media = 5) entao
               escreval("voce esta de recuperacao")
            senao
               escreval("voce esta reprovado")
            fimse
       fimse
fimalgoritmo
