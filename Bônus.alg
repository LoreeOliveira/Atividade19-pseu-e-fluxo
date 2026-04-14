algoritmo "Bônus"
// Função :LOPAL (Lógica de programação)

// Autor :Caline Myrella e Lorena Oliveira
// Data : 14/04/2026
// Seção de Declarações 
var

compra: real
vip, cupom, parcelas:literal
inicio
// Seção de Comandos 

escreval ("vamos ver se há desconto")
escreval ("Informe o valor de sua compra")
leia (compra)

escreval ("Você é cliente VIP?")
leia (vip)

escreval ("Você tem cupom de desconto?")
leia (cupom)

escreval ("Você tem parcelas atrasadas?")
leia (parcelas)

se (vip="sim")e (compra>500) ou (cupom="sim")e (parcelas="não") entao
escreval "O super desconto foi aprovado"
senao
escreval ("O super desconto não foi aprovado")
fimse


fimalgoritmo
