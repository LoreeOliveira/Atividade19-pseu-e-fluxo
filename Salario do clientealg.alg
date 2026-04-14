algoritmo "Salário do Cliente"
// Função : Lopal ( lógica de Programação)

//F9(executar código)

// Autor : Lorena Oliveira e Caline Myrella
// Data : 14/04/2026

var
// Declaração de variaveis
salario:real
serasa,fiador:literal


inicio
// Seção de Comandos

   escreva("informe seu salário para ver se o empréstimo é aprovado: ")
   leia(salario)
   
   escreva("você possui fiador? s/n: ")
   leia(fiador)
   
   escreva("Você possui nome sujo no serasa? s/n: ")
   leia(serasa)
   
   
   se serasa="s" entao
   escreval(" Você não foi aceito para fazer o empréstimo")
   
   senao
        se (salario> 2000)ou (fiador="s")  entao
        escreval("você foi aceito para fazer o empréstimo")
         senao
         escreval("Você não foi aceito para fazer empréstimo")
         fimse
   
fimalgoritmo

