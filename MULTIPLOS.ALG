Algoritmo "Multiplos"





Var
   ni, nii, x : inteiro




Inicio
      escreva("Digite dois n�meros inteiros: ")
      leia(ni)
      leia(nii)
      
      se ni > nii entao
         x<- ni%nii
      senao
           x<- nii%ni
      fimse

      se x = 0 entao
         escreva("S�o multiplos")
      senao
           escreva("N�o s�o multiplos")
      fimse

      

      
      
      


Fimalgoritmo