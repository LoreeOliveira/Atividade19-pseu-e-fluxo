algoritmo "Produto em Estoque"
// Disciplina : Lopal (Lógica de Programação)

//F9(executar código)

// Autor : Lorena Oliveira e Caline Myrella
// Data : 14/04/2026
var
//Declaração de variáveis
produto:literal

inicio
// Seção de Comandos 
   escreva("Tem produto no estoque?", produto, "digite sim ou não:")
   leia(produto)
   
   se produto="s"  entao
   escreval("Disponível para venda!")
   
   senao
   escreval("Por favor, reabasteça o estoque")
   fimse
fimalgoritmo
