Algoritmo "media_idades"




Var
   x, y : inteiro
   media, soma : real
   



Inicio
      escreva("Digite as idades:")
        leia(x)
        se x < 0 entao
        escreva("Imposs�vel de calcular")
      fimse
           enquanto x >= 0 faca
                    leia(x)
                    soma <- soma + x
                           se x < 0 ent�o
                              media <- soma/2
                           escreva("sua media �: ", media:4:2)
                           fimse
                    fimenquanto


      









Fimalgoritmo