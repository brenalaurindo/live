algoritmo "Conversor"
// Fun��o : Converter quilometros em metros ou litros em metros c�bicos.
// Autor : Brena Monike Laurindo
// Data : 02-02-2023
// Se��o de Declara��es

var
opcao: literal
metro, quilometro, litro, m3: real

inicio

repita
   escreval(".........................................................................")
   escreval(" Conversor de quilometro para metro ou litro para m�")
   escreval(".........................................................................")
   escreval(" ")
   escreval("1 - Converter quilom�tros em metros;")
   escreval("2 - Converter litros em m�;")
   escreval("3 - Sair.")
   escreval(".........................................................................")
   leia(opcao)

   limpatela
   se opcao = "1" entao
      escreval("Digite o valor do em quilometro para converter em m: ")
      leia(quilometro)
      escreval
      metro <- quilometro * 1000
      escreval(quilometro, "quilometro equivale a ", metro, "m.")
   senao
      se opcao = "2" entao
         escreval("Digite o valor do m� para converter em litro: ")
         leia(m3)
         escreval
         litro<- m3 * 1000
         escreval(m3, "m� equivale a ", litro, "L.")
      fimse
   fimse
ate opcao = "3"
escreval("Obrigada!")

fimalgoritmo

fimalgoritmo
