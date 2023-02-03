algoritmo "Conversor"
// Função : Converter quilometros em metros ou litros em metros cúbicos.
// Autor : Brena Monike Laurindo
// Data : 02-02-2023
// Seção de Declarações

var
opcao: literal
metro, km, litro, m3: real

inicio

repita
   escreval(".........................................................................")
   escreval(" Conversor de Km para metro ou litro para m³")
   escreval(".........................................................................")
   escreval(" ")
   escreval("1 - Converter quilomêtros em metros;")
   escreval("2 - Converter litros em m³;")
   escreval("3 - Sair.")
   escreval(".........................................................................")
   leia(opcao)

   limpatela
   se opcao = "1" entao
      escreval("Digite o valor do em km para converter em m: ")
      leia(km)
      escreval
      metro <- km * 1000
      escreval(km, "km equivale a ", metro, "m.")
   senao
      se opcao = "2" entao
         escreval("Digite o valor do m³ para converter em litro: ")
         leia(m3)
         escreval
         litro<- m3 * 1000
         escreval(m3, "m³ equivale a ", litro, "L.")
      fimse
   fimse
ate opcao = "3"
escreval("Obrigada!")

fimalgoritmo

fimalgoritmo
