Algoritmo "media_idades_vers�o professor"




Var
   idade, soma, cont: inteiro
   media: real
   



Inicio
      soma <- 0
      cont <- 0
      
      escreval("Digite as idades")
      leia(idade)
      
      enquanto idade >= 0 faca

          soma <- soma + idade
          cont <- cont + 1
      
          leia(idade)
          
      fimenquanto

      se cont = 0 entao
         escreval("Impossivel calcular")
      senao
           media <- soma/cont
      escreval("M�dia � ", media:4:2)
      fimse
      
      
      
      
      
      










Fimalgoritmo