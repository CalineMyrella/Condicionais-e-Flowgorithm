algoritmo "Média das notas"
// Função :LOPAL (Lógica de programação)

// Autor : Caline Myrella
// Data : 13/04/2026
// Seção de Declarações 
var
//Declaração de variaveis

media, notaUm, notaDois, notaTres, valor:real

inicio
// Seção de Comandos 

   escreva ("digite a primeira nota")
   leia (notaUm)
   
   escreva ("digite a segunda nota")
   leia (notaDois)
   
   escreva ("digite a terceira nota")
   leia (notaTres)
   
   valor <- notaUm + notaDois + notaTres
   media<- valor/3
   
   se media>=7 entao

      escreva ("Aluno aprovado")
      senao
           se media>=4 entao
           
           escreva ("recuperação")
           
           senao
      
                escreva ("aluno reprovado")
      fimse
fimalgoritmo

fimse
fimalgoritmo
