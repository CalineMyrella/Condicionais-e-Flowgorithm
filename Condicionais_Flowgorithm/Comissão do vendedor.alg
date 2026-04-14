algoritmo "Comissão do vendedor"
// Função :LOPAL (Lógica de programação)

// Autor :Caline Myrella
// Data : 13/04/2026

// Seção de Declarações 
var
    produto, comissao:real
inicio
// Seção de Comandos
escreva ("coloque o valor do produto: ")
   leia (produto)

    se produto <= 5000 entao

       comissao <- produto * 0.05
    senao
       comissao <- produto * 0.10
    fimse

            escreval ("o valor da comissao foi de ", comissao)
fimalgoritmo
